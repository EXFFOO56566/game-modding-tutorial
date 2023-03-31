.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/AG;

.field public final A03:Lcom/facebook/ads/redexgen/X/HT;

.field public final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/AK;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HT;ZIIZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AG;",
            "Lcom/facebook/ads/redexgen/X/AG;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/AK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 21136
    .local p7, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/exoplayer2/Player$EventListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 21138
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    .line 21139
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/HT;

    .line 21140
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/A0;->A08:Z

    .line 21141
    iput p6, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:I

    .line 21142
    iput p7, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:I

    .line 21143
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/A0;->A09:Z

    .line 21144
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/A0;->A06:Z

    .line 21145
    const/4 v2, 0x0

    if-nez p10, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A07:Z

    .line 21146
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A0A:Z

    .line 21147
    iget-boolean v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A05:Z

    .line 21148
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A0B:Z

    .line 21149
    return-void

    .line 21150
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 21151
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 21152
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 11

    move-object v8, p0

    .line 21153
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A0A:Z

    if-nez v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21154
    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 21155
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 21156
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 21157
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0x10

    goto :goto_0

    .line 21158
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AK;

    .line 21159
    .restart local v7
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->ABC(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 21160
    .end local v7
    const/16 v0, 0xc

    goto :goto_0

    .line 21161
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A0B:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 21162
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_0

    .line 21163
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AK;

    .line 21164
    .restart local v7
    iget v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->AAe(I)V

    .line 21165
    .end local v7
    const/16 v0, 0x8

    goto :goto_0

    .line 21166
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 21167
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AK;

    .line 21168
    .restart local v7
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->AAC(Z)V

    .line 21169
    .end local v7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 21170
    :pswitch_a
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21171
    :pswitch_b
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 21172
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A09:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 21173
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/AK;

    .line 21174
    .local v7, "listener":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A01:I

    invoke-interface {v10, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->ABB(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;I)V

    .line 21175
    .end local v7    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 21176
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A0U(Ljava/lang/Object;)V

    .line 21177
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 21178
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A01:I

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 21179
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A08:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 21180
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A07:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 21181
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AK;

    .line 21182
    .restart local v7    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/A0;->A06:Z

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->AAc(ZI)V

    .line 21183
    .end local v7    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 21184
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/A0;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/A0;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    .line 21185
    .restart local v7    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->AAz()V

    .line 21186
    .end local v7    # "listener":Lcom/facebook/ads/redexgen/X/AK;
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 21187
    :pswitch_18
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_6
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_e
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
