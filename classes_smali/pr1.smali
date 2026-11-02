.class public abstract synthetic Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lww5;->values()[Lww5;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_d
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    .line 16
    :catch_f
    const/4 v3, 0x5

    .line 17
    :try_start_10
    aput v2, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v2, 0x4

    .line 20
    :try_start_13
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    sput-object v0, Lpr1;->a:[I

    .line 24
    return-void
.end method
