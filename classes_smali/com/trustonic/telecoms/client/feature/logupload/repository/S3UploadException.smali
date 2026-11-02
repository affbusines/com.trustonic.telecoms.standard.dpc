.class public final Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException;
.super Ljava/io/IOException;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException;->f:I

    .line 6
    return-void
.end method
