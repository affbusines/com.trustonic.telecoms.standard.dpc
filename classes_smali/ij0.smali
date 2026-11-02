.class public final Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lec6;

.field public final b:Ljava/util/List;

.field public final c:Lad2;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lec6;Ljava/util/List;Lad2;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij0;->a:Lec6;

    .line 6
    iput-object p2, p0, Lij0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lij0;->c:Lad2;

    .line 10
    iput-object p4, p0, Lij0;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
