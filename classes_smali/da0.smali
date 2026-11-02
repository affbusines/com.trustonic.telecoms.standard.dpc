.class public final Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljy1;


# instance fields
.field public final synthetic a:I

.field public final b:Lf04;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf04;I)V
    .registers 4

    .line 1
    iput p3, p0, Lda0;->a:I

    .line 3
    iput-object p1, p0, Lda0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lda0;->b:Lf04;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lda0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lf41;->g:Lf41;

    .line 7
    iget-object v4, p0, Lda0;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lda0;->b:Lf04;

    .line 11
    packed-switch v0, :pswitch_data_82

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 17
    sget-object v0, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 19
    instance-of v0, v5, Landroid/graphics/drawable/VectorDrawable;

    .line 21
    new-instance v1, Lmn2;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-static {p0}, Lwn2;->a(Lf04;)Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lf04;->b:Lps5;

    .line 31
    iget-object v8, p0, Lf04;->c:Lyc5;

    .line 33
    sget-object v4, Lvn2;->b:Lzc2;

    .line 35
    invoke-static {p0, v4}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Lps5;

    .line 42
    iget-object v4, p0, Lf04;->d:Lne4;

    .line 44
    sget-object v10, Lne4;->g:Lne4;

    .line 46
    if-ne v4, v10, :cond_30

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    move v10, v2

    .line 50
    invoke-static/range {v5 .. v10}, Lnx6;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lps5;Lyc5;Lps5;Z)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lf04;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-direct {v5, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    :cond_40
    invoke-static {v5}, Lor2;->V(Landroid/graphics/drawable/Drawable;)Lin2;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0, v0, v3}, Lmn2;-><init>(Lin2;ZLf41;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_48  #0x1
    new-instance v0, Lxu5;

    .line 75
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 77
    new-instance v2, Lfa0;

    .line 79
    invoke-direct {v2, v4}, Lfa0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    new-instance v5, Loo4;

    .line 84
    invoke-direct {v5, v2}, Loo4;-><init>(Lvu5;)V

    .line 87
    iget-object p0, p0, Lf04;->f:Lpz1;

    .line 89
    new-instance v2, Lga0;

    .line 91
    invoke-direct {v2, v4}, Lga0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 94
    new-instance v4, Lbz1;

    .line 96
    invoke-direct {v4, v5, p0, v2}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 99
    invoke-direct {v0, v4, v1, v3}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x0
    new-instance v0, Lm80;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    check-cast v4, [B

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    array-length v5, v4

    .line 114
    invoke-virtual {v0, v4, v2, v5}, Lm80;->write([BII)V

    .line 117
    iget-object p0, p0, Lf04;->f:Lpz1;

    .line 119
    new-instance v2, Lbz1;

    .line 121
    invoke-direct {v2, v0, p0, v1}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 124
    new-instance p0, Lxu5;

    .line 126
    invoke-direct {p0, v2, v1, v3}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 129
    return-object p0

    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
