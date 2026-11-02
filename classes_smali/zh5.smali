.class public abstract Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final A:Lni5;

.field public static final B:Lni5;

.field public static final C:Lni5;

.field public static final a:Lni5;

.field public static final b:Lni5;

.field public static final c:Lni5;

.field public static final d:Lni5;

.field public static final e:Lni5;

.field public static final f:Lni5;

.field public static final g:Lni5;

.field public static final h:Lni5;

.field public static final i:Lni5;

.field public static final j:Lni5;

.field public static final k:Lni5;

.field public static final l:Lni5;

.field public static final m:Lni5;

.field public static final n:Lni5;

.field public static final o:Lni5;

.field public static final p:Lni5;

.field public static final q:Lni5;

.field public static final r:Lni5;

.field public static final s:Lni5;

.field public static final t:Lni5;

.field public static final u:Lni5;

.field public static final v:Lni5;

.field public static final w:Lni5;

.field public static final x:Lni5;

.field public static final y:Lni5;

.field public static final z:Lni5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lji5;->n:Lji5;

    .line 3
    new-instance v1, Lni5;

    .line 5
    const-string v2, "GetTextLayoutResult"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 11
    sput-object v1, Lzh5;->a:Lni5;

    .line 13
    new-instance v1, Lni5;

    .line 15
    const-string v2, "OnClick"

    .line 17
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 20
    sput-object v1, Lzh5;->b:Lni5;

    .line 22
    new-instance v1, Lni5;

    .line 24
    const-string v2, "OnLongClick"

    .line 26
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 29
    sput-object v1, Lzh5;->c:Lni5;

    .line 31
    new-instance v1, Lni5;

    .line 33
    const-string v2, "ScrollBy"

    .line 35
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 38
    sput-object v1, Lzh5;->d:Lni5;

    .line 40
    new-instance v1, Lni5;

    .line 42
    const-string v2, "ScrollByOffset"

    .line 44
    invoke-direct {v1, v2}, Lni5;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v1, Lzh5;->e:Lni5;

    .line 49
    new-instance v1, Lni5;

    .line 51
    const-string v2, "ScrollToIndex"

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 56
    sput-object v1, Lzh5;->f:Lni5;

    .line 58
    new-instance v1, Lni5;

    .line 60
    const-string v2, "OnAutofillText"

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 65
    sput-object v1, Lzh5;->g:Lni5;

    .line 67
    new-instance v1, Lni5;

    .line 69
    const-string v2, "OnFillData"

    .line 71
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 74
    sput-object v1, Lzh5;->h:Lni5;

    .line 76
    new-instance v1, Lni5;

    .line 78
    const-string v2, "SetProgress"

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 83
    sput-object v1, Lzh5;->i:Lni5;

    .line 85
    new-instance v1, Lni5;

    .line 87
    const-string v2, "SetSelection"

    .line 89
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 92
    sput-object v1, Lzh5;->j:Lni5;

    .line 94
    new-instance v1, Lni5;

    .line 96
    const-string v2, "SetText"

    .line 98
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 101
    sput-object v1, Lzh5;->k:Lni5;

    .line 103
    new-instance v1, Lni5;

    .line 105
    const-string v2, "SetTextSubstitution"

    .line 107
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 110
    sput-object v1, Lzh5;->l:Lni5;

    .line 112
    new-instance v1, Lni5;

    .line 114
    const-string v2, "ShowTextSubstitution"

    .line 116
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 119
    sput-object v1, Lzh5;->m:Lni5;

    .line 121
    new-instance v1, Lni5;

    .line 123
    const-string v2, "ClearTextSubstitution"

    .line 125
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 128
    sput-object v1, Lzh5;->n:Lni5;

    .line 130
    new-instance v1, Lni5;

    .line 132
    const-string v2, "InsertTextAtCursor"

    .line 134
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 137
    sput-object v1, Lzh5;->o:Lni5;

    .line 139
    new-instance v1, Lni5;

    .line 141
    const-string v2, "PerformImeAction"

    .line 143
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 146
    sput-object v1, Lzh5;->p:Lni5;

    .line 148
    new-instance v1, Lni5;

    .line 150
    const-string v2, "CopyText"

    .line 152
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 155
    sput-object v1, Lzh5;->q:Lni5;

    .line 157
    new-instance v1, Lni5;

    .line 159
    const-string v2, "CutText"

    .line 161
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 164
    sput-object v1, Lzh5;->r:Lni5;

    .line 166
    new-instance v1, Lni5;

    .line 168
    const-string v2, "PasteText"

    .line 170
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 173
    sput-object v1, Lzh5;->s:Lni5;

    .line 175
    new-instance v1, Lni5;

    .line 177
    const-string v2, "Expand"

    .line 179
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 182
    sput-object v1, Lzh5;->t:Lni5;

    .line 184
    new-instance v1, Lni5;

    .line 186
    const-string v2, "Collapse"

    .line 188
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 191
    sput-object v1, Lzh5;->u:Lni5;

    .line 193
    new-instance v1, Lni5;

    .line 195
    const-string v2, "Dismiss"

    .line 197
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 200
    sput-object v1, Lzh5;->v:Lni5;

    .line 202
    new-instance v1, Lni5;

    .line 204
    const-string v2, "RequestFocus"

    .line 206
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 209
    sput-object v1, Lzh5;->w:Lni5;

    .line 211
    sget-object v1, Lpf;->z:Lpf;

    .line 213
    new-instance v2, Lni5;

    .line 215
    const-string v4, "CustomActions"

    .line 217
    invoke-direct {v2, v4, v3, v1}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 220
    sput-object v2, Lzh5;->x:Lni5;

    .line 222
    new-instance v1, Lni5;

    .line 224
    const-string v2, "PageUp"

    .line 226
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 229
    sput-object v1, Lzh5;->y:Lni5;

    .line 231
    new-instance v1, Lni5;

    .line 233
    const-string v2, "PageLeft"

    .line 235
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 238
    sput-object v1, Lzh5;->z:Lni5;

    .line 240
    new-instance v1, Lni5;

    .line 242
    const-string v2, "PageDown"

    .line 244
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 247
    sput-object v1, Lzh5;->A:Lni5;

    .line 249
    new-instance v1, Lni5;

    .line 251
    const-string v2, "PageRight"

    .line 253
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 256
    sput-object v1, Lzh5;->B:Lni5;

    .line 258
    new-instance v1, Lni5;

    .line 260
    const-string v2, "GetScrollViewportLength"

    .line 262
    invoke-direct {v1, v2, v3, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 265
    sput-object v1, Lzh5;->C:Lni5;

    .line 267
    return-void
.end method
