.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Lnl2;

.field public final synthetic g:I

.field public final synthetic h:Lm80;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnl2;ILm80;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl2;->f:Lnl2;

    .line 6
    iput p2, p0, Lhl2;->g:I

    .line 8
    iput-object p3, p0, Lhl2;->h:Lm80;

    .line 10
    iput p4, p0, Lhl2;->i:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lhl2;->f:Lnl2;

    .line 3
    iget v1, p0, Lhl2;->g:I

    .line 5
    iget-object v2, p0, Lhl2;->h:Lm80;

    .line 7
    iget p0, p0, Lhl2;->i:I

    .line 9
    :try_start_8
    iget-object v3, v0, Lnl2;->p:Lgg2;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {v2, v3, v4}, Lm80;->skip(J)V

    .line 18
    iget-object p0, v0, Lnl2;->B:Lvl2;

    .line 20
    sget-object v2, Lkr1;->m:Lkr1;

    .line 22
    invoke-virtual {p0, v1, v2}, Lvl2;->u(ILkr1;)V

    .line 25
    monitor-enter v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_27

    .line 26
    :try_start_19
    iget-object p0, v0, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    .line 35
    :try_start_22
    monitor-exit v0

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :goto_27
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
