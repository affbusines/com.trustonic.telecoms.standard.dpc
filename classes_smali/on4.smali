.class public abstract Lon4;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lon4;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f030220
        0x7f030221
        0x7f030222
        0x7f030223
        0x7f030224
        0x7f0302ea
        0x7f030452
        0x7f0304a0
        0x7f0304b6
    .end array-data
.end method
