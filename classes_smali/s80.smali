.class public final synthetic Ls80;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# static fields
.field public static final m:Ls80;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ls80;

    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lv80;

    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 11
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Ls80;->m:Ls80;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lv80;

    .line 3
    sget-object p0, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lx80;->l:Ln5;

    .line 10
    if-ne p3, p0, :cond_14

    .line 12
    invoke-virtual {p1}, Lv80;->q()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lqf0;

    .line 18
    invoke-direct {p3, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    new-instance p0, Lsf0;

    .line 23
    invoke-direct {p0, p3}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method
