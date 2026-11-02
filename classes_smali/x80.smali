.class public abstract Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ltf0;

.field public static final b:I

.field public static final c:I

.field public static final d:Ln5;

.field public static final e:Ln5;

.field public static final f:Ln5;

.field public static final g:Ln5;

.field public static final h:Ln5;

.field public static final i:Ln5;

.field public static final j:Ln5;

.field public static final k:Ln5;

.field public static final l:Ln5;

.field public static final m:Ln5;

.field public static final n:Ln5;

.field public static final o:Ln5;

.field public static final p:Ln5;

.field public static final q:Ln5;

.field public static final r:Ln5;

.field public static final s:Ln5;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ltf0;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ltf0;-><init>(JLtf0;Lv80;I)V

    .line 11
    sput-object v0, Lx80;->a:Ltf0;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0xc

    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    invoke-static {v0, v1, v2}, Liy2;->M(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lx80;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-static {v2, v1, v0}, Liy2;->M(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lx80;->c:I

    .line 35
    new-instance v0, Ln5;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 43
    sput-object v0, Lx80;->d:Ln5;

    .line 45
    new-instance v0, Ln5;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 52
    sput-object v0, Lx80;->e:Ln5;

    .line 54
    new-instance v0, Ln5;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 61
    sput-object v0, Lx80;->f:Ln5;

    .line 63
    new-instance v0, Ln5;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 70
    sput-object v0, Lx80;->g:Ln5;

    .line 72
    new-instance v0, Ln5;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 79
    sput-object v0, Lx80;->h:Ln5;

    .line 81
    new-instance v0, Ln5;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 88
    sput-object v0, Lx80;->i:Ln5;

    .line 90
    new-instance v0, Ln5;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 97
    sput-object v0, Lx80;->j:Ln5;

    .line 99
    new-instance v0, Ln5;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 106
    sput-object v0, Lx80;->k:Ln5;

    .line 108
    new-instance v0, Ln5;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 115
    sput-object v0, Lx80;->l:Ln5;

    .line 117
    new-instance v0, Ln5;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 124
    sput-object v0, Lx80;->m:Ln5;

    .line 126
    new-instance v0, Ln5;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 133
    sput-object v0, Lx80;->n:Ln5;

    .line 135
    new-instance v0, Ln5;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 142
    sput-object v0, Lx80;->o:Ln5;

    .line 144
    new-instance v0, Ln5;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 151
    sput-object v0, Lx80;->p:Ln5;

    .line 153
    new-instance v0, Ln5;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 160
    sput-object v0, Lx80;->q:Ln5;

    .line 162
    new-instance v0, Ln5;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 169
    sput-object v0, Lx80;->r:Ln5;

    .line 171
    new-instance v0, Ln5;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 178
    sput-object v0, Lx80;->s:Ln5;

    .line 180
    return-void
.end method
