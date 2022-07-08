# Container image that runs your code
FROM ortussolutions/commandbox

COPY entrypoint.sh /entrypoint.sh

RUN chmod +w /testbox/system/stubs

ENTRYPOINT ["/entrypoint.sh"]