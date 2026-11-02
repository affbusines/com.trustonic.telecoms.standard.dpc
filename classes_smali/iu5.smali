.class public final Liu5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lju5;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-class p1, Liu5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance p0, Lju5;

    .line 17
    invoke-direct {p0}, Lju5;-><init>()V

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object v1, Let5;->g:Let5;

    .line 23
    invoke-virtual {v1}, Let5;->j()Ll64;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ll64;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    new-instance p0, Lju5;

    .line 42
    invoke-virtual {v1}, Ll64;->g()Li1;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lju5;-><init>(Li1;)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Liu5;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lju5;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 7
    invoke-static {p1, p2}, Liu5;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lju5;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lju5;

    .line 3
    return-object p0
.end method
