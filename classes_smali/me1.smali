.class public abstract Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lyu6;Lzv6;Lm26;Ljava/util/List;)Ljava/lang/String;
    .registers 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_bc

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lov6;

    .line 24
    invoke-static {v2}, Lhy2;->v(Lov6;)Lou6;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lov6;->a:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v3, Lou6;->a:Ljava/lang/String;

    .line 35
    iget v3, v3, Lou6;->b:I

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object/from16 v6, p2

    .line 42
    iget-object v7, v6, Lm26;->a:Loy4;

    .line 44
    new-instance v8, Ll26;

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v8, v3, v9, v5}, Ll26;-><init>(IILjava/lang/String;)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v7, v3, v9, v8}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lk26;

    .line 57
    if-eqz v5, :cond_41

    .line 59
    iget v5, v5, Lk26;->c:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    :goto_42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object/from16 v7, p0

    .line 75
    iget-object v8, v7, Lyu6;->a:Loy4;

    .line 77
    new-instance v10, Le61;

    .line 79
    const/16 v11, 0x11

    .line 81
    invoke-direct {v10, v11, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 84
    invoke-static {v8, v3, v9, v10}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    move-object v10, v8

    .line 89
    check-cast v10, Ljava/util/List;

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x3e

    .line 94
    const-string v11, ","

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v10 .. v15}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object/from16 v10, p1

    .line 107
    iget-object v11, v10, Lzv6;->a:Loy4;

    .line 109
    new-instance v12, Lvv6;

    .line 111
    const/4 v13, 0x2

    .line 112
    invoke-direct {v12, v13, v4}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 115
    invoke-static {v11, v3, v9, v12}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v11, v3

    .line 120
    check-cast v11, Ljava/util/List;

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x3e

    .line 125
    const-string v12, ","

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v11 .. v16}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v9, "\n"

    .line 134
    const-string v11, "\t "

    .line 136
    invoke-static {v9, v4, v11}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v4

    .line 140
    iget-object v9, v2, Lov6;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, v2, Lov6;->b:Lqu6;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v2, 0x9

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto/16 :goto_b

    .line 189
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
