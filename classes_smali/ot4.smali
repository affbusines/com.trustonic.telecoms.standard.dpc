.class public final Lot4;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lot4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Bundle;

.field public g:Lwv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Lot4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot4;->f:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 7

    .line 1
    iget-object v0, p0, Lot4;->g:Lwv;

    .line 3
    if-nez v0, :cond_58

    .line 5
    new-instance v0, Lwv;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 11
    iget-object v1, p0, Lot4;->f:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_56

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_14

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const-string v5, "google."

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_14

    .line 51
    const-string v5, "gcm."

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_14

    .line 59
    const-string v5, "from"

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_14

    .line 67
    const-string v5, "message_type"

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_14

    .line 75
    const-string v5, "collapse_key"

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_14

    .line 83
    invoke-virtual {v0, v3, v4}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_14

    .line 87
    :cond_56
    iput-object v0, p0, Lot4;->g:Lwv;

    .line 89
    :cond_58
    new-instance v0, Ljava/util/HashMap;

    .line 91
    iget-object p0, p0, Lot4;->g:Lwv;

    .line 93
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lot4;->f:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0, p0}, Lj13;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    invoke-static {p1, p2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
