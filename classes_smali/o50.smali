.class public final Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr51;


# instance fields
.field public final a:Lti5;

.field public final b:Lpu1;


# direct methods
.method public constructor <init>(Lti5;Lpu1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo50;->a:Lti5;

    .line 6
    iput-object p2, p0, Lo50;->b:Lpu1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxu5;Lf04;)Lt51;
    .registers 5

    .line 1
    new-instance v0, Lq50;

    .line 3
    iget-object p1, p1, Lxu5;->a:Lbz1;

    .line 5
    iget-object v1, p0, Lo50;->a:Lti5;

    .line 7
    iget-object p0, p0, Lo50;->b:Lpu1;

    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lq50;-><init>(Lbz1;Lf04;Lti5;Lpu1;)V

    .line 12
    return-object v0
.end method
