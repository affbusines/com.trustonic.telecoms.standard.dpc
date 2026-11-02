.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr83;->a:Lm82;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 7

    .line 1
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 8
    move-result p3

    .line 9
    new-instance p4, Le0;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {p4, v1, p2, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Ldn1;->f:Ldn1;

    .line 18
    invoke-interface {p1, v0, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
