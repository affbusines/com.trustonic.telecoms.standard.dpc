.class public final Lqv4;
.super Lrv4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:Lsg3;

.field public final synthetic h:J

.field public final synthetic i:Lm80;


# direct methods
.method public constructor <init>(Lsg3;JLm80;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqv4;->g:Lsg3;

    .line 6
    iput-wide p2, p0, Lqv4;->h:J

    .line 8
    iput-object p4, p0, Lqv4;->i:Lm80;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqv4;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lqv4;->g:Lsg3;

    .line 3
    return-object p0
.end method

.method public final k()Lz80;
    .registers 1

    .line 1
    iget-object p0, p0, Lqv4;->i:Lm80;

    .line 3
    return-object p0
.end method
