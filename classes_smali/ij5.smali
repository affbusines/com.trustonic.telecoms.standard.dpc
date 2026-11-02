.class public final Lij5;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lol6;

.field public final c:Liw5;

.field public final d:Llo4;


# direct methods
.method public constructor <init>(Lol6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p1, p0, Lij5;->b:Lol6;

    .line 9
    sget-object p1, Lej5;->a:Lej5;

    .line 11
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lij5;->c:Liw5;

    .line 17
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lij5;->d:Llo4;

    .line 23
    return-void
.end method
