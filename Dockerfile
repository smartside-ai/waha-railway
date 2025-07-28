FROM devlikeapro/waha:latest
ENV PORT=3000
ENV WAHA_PRINT_QR=false
EXPOSE 3000
CMD ["waha"]
