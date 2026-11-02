.class public abstract La40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxx0;
.implements Lrz0;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La40;->f:Lxx0;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Lrz0;
    .registers 2

    .line 1
    iget-object p0, p0, La40;->f:Lxx0;

    .line 3
    instance-of v0, p0, Lrz0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lrz0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :goto_0
    check-cast p0, La40;

    .line 3
    iget-object v0, p0, La40;->f:Lxx0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, La40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lqz0;->f:Lqz0;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_10

    .line 14
    if-ne p1, v1, :cond_17

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    new-instance v1, Lqw4;

    .line 20
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    invoke-virtual {p0}, La40;->t()V

    .line 27
    instance-of p0, v0, La40;

    .line 29
    if-eqz p0, :cond_20

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {v0, p1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public q()Ljava/lang/StackTraceElement;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lk51;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk51;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-interface {v0}, Lk51;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_18

    .line 24
    :goto_17
    return-object v1

    .line 25
    :cond_18
    const/4 v2, -0x1

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 45
    if-eqz v5, :cond_31

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_39

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_3c

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    sub-int/2addr v4, v3

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move v4, v2

    .line 62
    :goto_3d
    if-gez v4, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-interface {v0}, Lk51;->l()[I

    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 71
    :goto_46
    sget-object v3, Lm01;->q:Lbf2;

    .line 73
    sget-object v4, Lm01;->r:Lbf2;

    .line 75
    if-nez v4, :cond_8a

    .line 77
    :try_start_4c
    const-class v4, Ljava/lang/Class;

    .line 79
    const-string v5, "getModule"

    .line 81
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lbf2;

    .line 127
    const/16 v8, 0xb

    .line 129
    invoke-direct {v7, v4, v5, v6, v8}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    sput-object v7, Lm01;->r:Lbf2;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_85} :catch_87

    .line 134
    move-object v4, v7

    .line 135
    goto :goto_8a

    .line 136
    :catch_87
    sput-object v3, Lm01;->r:Lbf2;

    .line 138
    move-object v4, v3

    .line 139
    :cond_8a
    :goto_8a
    if-ne v4, v3, :cond_8d

    .line 141
    goto :goto_be

    .line 142
    :cond_8d
    iget-object v3, v4, Lbf2;->g:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/reflect/Method;

    .line 146
    if-eqz v3, :cond_be

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9e

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    iget-object v3, v4, Lbf2;->h:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/lang/reflect/Method;

    .line 163
    if-eqz v3, :cond_be

    .line 165
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_ab

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    iget-object v3, v4, Lbf2;->i:Ljava/lang/Object;

    .line 174
    check-cast v3, Ljava/lang/reflect/Method;

    .line 176
    if-eqz v3, :cond_b6

    .line 178
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p0, v1

    .line 184
    :goto_b7
    instance-of v3, p0, Ljava/lang/String;

    .line 186
    if-eqz v3, :cond_be

    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 191
    :cond_be
    :goto_be
    if-nez v1, :cond_c5

    .line 193
    invoke-interface {v0}, Lk51;->c()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    const/16 v1, 0x2f

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v0}, Lk51;->c()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    :goto_da
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 221
    invoke-interface {v0}, Lk51;->m()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v0}, Lk51;->f()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    return-object v1
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, La40;->q()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
