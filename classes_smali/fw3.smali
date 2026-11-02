.class public final Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La14;


# instance fields
.field public final f:Lew3;


# direct methods
.method public constructor <init>(Lew3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfw3;->f:Lew3;

    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfw3;->f:Lew3;

    .line 3
    check-cast p0, Ltj3;

    .line 5
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 7
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 9
    return p0
.end method
