.class public final Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll4;->a:I

    .line 3
    iput-object p2, p0, Ll4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget v0, p0, Ll4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll4;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_124

    .line 9
    check-cast p0, Lpp0;

    .line 11
    check-cast p0, Lbg5;

    .line 13
    invoke-virtual {p0, v1}, Lbg5;->C(Llu5;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0xb
    check-cast p0, Lth5;

    .line 19
    invoke-virtual {p0}, Lth5;->i()V

    .line 22
    iget-object p0, p0, Lth5;->i:Lx24;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0xa
    check-cast p0, Lcn3;

    .line 32
    iput-object v1, p0, Lcn3;->i:Lyd3;

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x9
    check-cast p0, Ld43;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ld43;->f:Z

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x8
    check-cast p0, Lh43;

    .line 43
    iget-object v0, p0, Lh43;->c:Lvt1;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Lvt1;->a:Z

    .line 50
    :cond_31
    iput-object v1, p0, Lh43;->c:Lvt1;

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x7
    check-cast p0, Lx33;

    .line 55
    iput-object v1, p0, Lx33;->d:Lho0;

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x6
    check-cast p0, Lq76;

    .line 60
    invoke-virtual {p0}, Lq76;->m()V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x5
    check-cast p0, Lgh1;

    .line 66
    iget-object p0, p0, Lgh1;->g:Lhh1;

    .line 68
    invoke-virtual {p0}, Lhh1;->a()Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :pswitch_47  #0x4
    check-cast p0, Lk40;

    .line 74
    iget-object p0, p0, Lk40;->c:Lx24;

    .line 76
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lj40;

    .line 82
    if-eqz p0, :cond_56

    .line 84
    invoke-virtual {p0}, Lj40;->close()V

    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57  #0x3
    check-cast p0, Lle;

    .line 90
    iget-object v0, p0, Lle;->e:Llu5;

    .line 92
    iget-object v2, v0, Llu5;->h:Lk4;

    .line 94
    if-eqz v2, :cond_62

    .line 96
    invoke-virtual {v2}, Lk4;->i()V

    .line 99
    :cond_62
    invoke-virtual {v0}, Llu5;->a()V

    .line 102
    iget-object v0, p0, Lle;->h:Landroid/view/ActionMode;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 109
    :cond_6c
    iput-object v1, p0, Lle;->h:Landroid/view/ActionMode;

    .line 111
    return-void

    .line 112
    :pswitch_6f  #0x2
    check-cast p0, Lfe4;

    .line 114
    invoke-virtual {p0}, Lq0;->e()V

    .line 117
    const v0, 0x7f090225

    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lfe4;->u:Landroid/view/WindowManager;

    .line 125
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    :pswitch_80  #0x1
    check-cast p0, Lze1;

    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    iget-object p0, p0, Lze1;->m:Lue1;

    .line 136
    invoke-virtual {p0}, Lq0;->e()V

    .line 139
    return-void

    .line 140
    :pswitch_8b  #0x0
    check-cast p0, Lg4;

    .line 142
    iget-object p0, p0, Lg4;->a:Li4;

    .line 144
    if-eqz p0, :cond_11e

    .line 146
    iget-object v0, p0, Li4;->e0:Lon0;

    .line 148
    iget-object p0, p0, Li4;->f0:Ljava/lang/String;

    .line 150
    iget-object v2, v0, Lon0;->g:Landroid/os/Bundle;

    .line 152
    iget-object v3, v0, Lon0;->f:Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v4, v0, Lon0;->d:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b3

    .line 165
    iget-object v4, v0, Lon0;->b:Ljava/util/LinkedHashMap;

    .line 167
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 173
    if-eqz v4, :cond_b3

    .line 175
    iget-object v5, v0, Lon0;->a:Ljava/util/LinkedHashMap;

    .line 177
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b3
    iget-object v4, v0, Lon0;->e:Ljava/util/LinkedHashMap;

    .line 182
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    const-string v5, ": "

    .line 191
    const-string v6, "Dropping pending result for request "

    .line 193
    const-string v7, "ActivityResultRegistry"

    .line 195
    if-eqz v4, :cond_d9

    .line 197
    invoke-static {v6, p0, v5}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_d9
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_111

    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v4, 0x22

    .line 228
    if-lt v3, v4, :cond_ea

    .line 230
    invoke-static {p0, v2}, Lo2;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_f7

    .line 235
    :cond_ea
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    move-result-object v3

    .line 239
    const-class v4, Le4;

    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f7

    .line 247
    move-object v1, v3

    .line 248
    :cond_f7
    :goto_f7
    check-cast v1, Le4;

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    :cond_111
    iget-object v0, v0, Lon0;->c:Ljava/util/LinkedHashMap;

    .line 276
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_11a

    .line 282
    goto :goto_123

    .line 283
    :cond_11a
    invoke-static {}, Ln12;->t()V

    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    const-string p0, "Launcher has not been initialized"

    .line 289
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 292
    :goto_123
    return-void

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_80  #00000001
        :pswitch_6f  #00000002
        :pswitch_57  #00000003
        :pswitch_47  #00000004
        :pswitch_3f  #00000005
        :pswitch_39  #00000006
        :pswitch_34  #00000007
        :pswitch_28  #00000008
        :pswitch_22  #00000009
        :pswitch_1d  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method
