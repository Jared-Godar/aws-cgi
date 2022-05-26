# Replace relevant placeholders in the template to match your values

@ECHO OFF
SET /P token-id=Please enter your MFA token ID:
aws sts get-session-token --serial-number "arn:aws:iam::897423702380:mfa/jared.godar@cgi.com" --duration-seconds 129600 --token-code "%token-id%" > sts.txt
type sts.txt



SET /P AWS_ACCESS_KEY_ID=AWS_ACCESS_KEY_ID:
SET /P AWS_SECRET_ACCESS_KEY=AWS_SECRET_ACCESS_KEY:
SET /P AWS_SESSION_TOKEN=AWS_SESSION_TOKEN: