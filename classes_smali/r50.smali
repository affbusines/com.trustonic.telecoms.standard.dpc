.class public final Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljy1;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr50;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lmn2;

    .line 3
    new-instance v1, Ls50;

    .line 5
    iget-object p0, p0, Lr50;->a:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {v1, p0}, Ls50;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p0, Lf41;->g:Lf41;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lmn2;-><init>(Lin2;ZLf41;)V

    .line 16
    return-object v0
.end method
