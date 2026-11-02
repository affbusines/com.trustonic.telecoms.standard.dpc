.class public abstract synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lnd4;->values()[Lnd4;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :try_start_c
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 15
    const/4 v1, 0x2

    .line 16
    aput v1, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 18
    :catch_11
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    :try_start_13
    sget-object v3, Lnd4;->Companion:Lmd4;

    .line 22
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :try_start_17
    sget-object v3, Lnd4;->Companion:Lmd4;

    .line 26
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :try_start_1b
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 30
    const/4 v1, 0x5

    .line 31
    aput v1, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :try_start_20
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 35
    const/4 v1, 0x6

    .line 36
    aput v1, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 40
    const/4 v1, 0x7

    .line 41
    aput v1, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 45
    const/16 v1, 0x8

    .line 47
    aput v1, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v1, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :try_start_36
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 57
    const/16 v1, 0xa

    .line 59
    aput v1, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 63
    const/16 v1, 0xb

    .line 65
    aput v1, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :try_start_42
    sget-object v1, Lnd4;->Companion:Lmd4;

    .line 69
    const/16 v1, 0xc

    .line 71
    aput v1, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    sput-object v0, Lch2;->a:[I

    .line 75
    return-void
.end method
