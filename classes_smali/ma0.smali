.class public Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsa0;
.implements Lra0;
.implements Lez0;
.implements Lro1;
.implements Lr84;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 14
    iput p1, p0, Lma0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    const/16 p1, 0x13

    iput p1, p0, Lma0;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    .line 1
    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lma0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    return-void
.end method

.method public static b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lmo3;

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lmo3;-><init>(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method public static c(Ljava/lang/String;Z)Lp34;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lc;->a:Lza0;

    .line 6
    new-instance v0, Lm80;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lm80;->h0(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lc;->d(Lm80;Z)Lp34;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .registers 5

    .line 1
    iget p0, p0, Lma0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-array p0, p3, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    add-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lma0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_2a

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0

    .line 18
    :pswitch_11  #0xb
    if-nez p2, :cond_18

    .line 20
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :pswitch_1d  #0xa
    if-nez p2, :cond_24

    .line 32
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    return-object p0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0xa
        :pswitch_1d  #0000000a
        :pswitch_11  #0000000b
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lma0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    const-string p0, "CompositionErrorContext"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
