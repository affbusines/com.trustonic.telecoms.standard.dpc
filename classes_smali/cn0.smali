.class public final synthetic Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcn0;->f:I

    .line 3
    iput-object p2, p0, Lcn0;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lha5;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p1, p0, Lcn0;->f:I

    .line 3
    iget-object p0, p0, Lcn0;->g:Ljava/lang/Object;

    .line 5
    return-object p0
.end method
