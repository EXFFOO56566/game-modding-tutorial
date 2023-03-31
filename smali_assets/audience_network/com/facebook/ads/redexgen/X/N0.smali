.class public abstract Lcom/facebook/ads/redexgen/X/N0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/25;

.field public A02:Lcom/facebook/ads/redexgen/X/26;

.field public A03:Lcom/facebook/ads/redexgen/X/27;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;

.field public final A05:Lcom/facebook/ads/redexgen/X/JW;

.field public final A06:Lcom/facebook/ads/redexgen/X/MQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/MR;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/1R;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V
    .locals 7

    .line 46153
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 46154
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/MR;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/MQ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46155
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46156
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    .line 46157
    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A04:Lcom/facebook/ads/redexgen/X/25;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    .line 46158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/27;

    .line 46159
    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/N0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    .line 46160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 46161
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/JW;

    .line 46162
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/N0;->A07:Lcom/facebook/ads/redexgen/X/MR;

    .line 46163
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/N0;->A06:Lcom/facebook/ads/redexgen/X/MQ;

    .line 46164
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    .line 46165
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N0;->A09:Lcom/facebook/ads/redexgen/X/1R;

    .line 46166
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N0;)I
    .locals 2

    .line 46167
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N0;)I
    .locals 2

    .line 46168
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/25;
    .locals 0

    .line 46169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/25;)Lcom/facebook/ads/redexgen/X/25;
    .locals 0

    .line 46170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .line 46171
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/27;
    .locals 0

    .line 46172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/27;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 46173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 46174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A06:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 46175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A07:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/N0;)Ljava/lang/String;
    .locals 0

    .line 46176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 3

    .line 46177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46178
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A7w(Ljava/lang/String;Ljava/util/Map;)V

    .line 46179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A03()V

    .line 46180
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 1

    .line 46181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/27;

    .line 46182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A05()V

    .line 46183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0K()V

    .line 46184
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 2

    .line 46185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A08(Lcom/facebook/ads/redexgen/X/25;)V

    .line 46186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0M(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V

    .line 46187
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    .line 46188
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0A()V

    .line 46190
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 3

    .line 46191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/27;

    .line 46192
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A09(Lcom/facebook/ads/redexgen/X/25;I)V

    .line 46193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0N(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V

    .line 46194
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 46195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0B()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 46196
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 46197
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0D(Lcom/facebook/ads/redexgen/X/27;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 46198
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0C(Lcom/facebook/ads/redexgen/X/27;)V

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 0

    .line 46199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0A()V

    .line 46200
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 46201
    new-instance v3, Lcom/facebook/ads/redexgen/X/26;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/26;

    .line 46202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A07:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v1, :cond_0

    .line 46203
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->AAT(Z)V

    .line 46204
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A0B()V

    .line 46205
    return-void
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
.end method

.method public abstract A0O()Z
.end method
