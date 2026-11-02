.class public abstract Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Laz4;

.field public static final b:Laz4;

.field public static final c:Laz4;

.field public static final d:Laz4;

.field public static final e:Laz4;

.field public static final f:Laz4;

.field public static final g:Laz4;

.field public static final h:Laz4;

.field public static final i:Lgi1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lln5;->d:Laz4;

    .line 3
    sput-object v0, Lcn5;->a:Laz4;

    .line 5
    sget-object v0, Lln5;->h:Laz4;

    .line 7
    sput-object v0, Lcn5;->b:Laz4;

    .line 9
    sget-object v0, Lln5;->g:Laz4;

    .line 11
    sput-object v0, Lcn5;->c:Laz4;

    .line 13
    sget-object v0, Lln5;->e:Laz4;

    .line 15
    sput-object v0, Lcn5;->d:Laz4;

    .line 17
    sget-object v0, Lln5;->f:Laz4;

    .line 19
    sput-object v0, Lcn5;->e:Laz4;

    .line 21
    sget-object v0, Lln5;->b:Laz4;

    .line 23
    sput-object v0, Lcn5;->f:Laz4;

    .line 25
    sget-object v0, Lln5;->c:Laz4;

    .line 27
    sput-object v0, Lcn5;->g:Laz4;

    .line 29
    sget-object v0, Lln5;->a:Laz4;

    .line 31
    sput-object v0, Lcn5;->h:Laz4;

    .line 33
    sget-object v0, Lln5;->i:Lgi1;

    .line 35
    sput-object v0, Lcn5;->i:Lgi1;

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000  # 100.0f

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-ltz v0, :cond_2f

    .line 44
    cmpl-float v0, v1, v1

    .line 46
    if-lez v0, :cond_34

    .line 48
    :cond_2f
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 50
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method
