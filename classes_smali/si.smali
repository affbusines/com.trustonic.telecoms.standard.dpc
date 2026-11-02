.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsi;->f:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lsi;->g:Landroid/graphics/Typeface;

    .line 8
    iput p3, p0, Lsi;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsi;->g:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lsi;->h:I

    .line 5
    iget-object p0, p0, Lsi;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
