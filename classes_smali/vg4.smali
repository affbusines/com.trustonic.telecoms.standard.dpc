.class public final Lvg4;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lr07;


# direct methods
.method public constructor <init>(Lr07;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvg4;->a:Lr07;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lvg4;->a:Lr07;

    .line 3
    :try_start_2
    sget-object v0, Lio1;->c:Lio1;

    .line 5
    iget-object v1, p0, Lr07;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lio1;->a:Lho1;

    .line 11
    invoke-interface {v0, v1}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 17
    iget-object p0, p0, Lr07;->j:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
