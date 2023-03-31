.class public final Lcom/facebook/ads/redexgen/X/Dl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Di;,
        Lcom/facebook/ads/redexgen/X/Zp;,
        Lcom/facebook/ads/redexgen/X/Zq;,
        Lcom/facebook/ads/redexgen/X/Dk;,
        Lcom/facebook/ads/redexgen/X/Dj;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Da;

.field public static final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/Di;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Da;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 28133
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dl;->A0A()V

    const/16 v2, 0x163

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Da;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Da;

    .line 28134
    const/16 v2, 0x39a

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A07:Ljava/util/regex/Pattern;

    .line 28135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Ljava/util/HashMap;

    .line 28136
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    .line 28137
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    .line 28138
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28139
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    const/16 v16, 0x2

    const/16 v2, 0x4d

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28140
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v0, 0x58

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28141
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 28142
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    .line 28143
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28144
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28145
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 28146
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v14, 0x10

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 28147
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v7, 0x20

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 28148
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 28149
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v6, 0x80

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 28150
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v12, 0x100

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 28151
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v5, 0x200

    const/16 v0, 0x1f

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 28152
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 28153
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v2, 0x800

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28154
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v10, 0x1000

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 28155
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v2, 0x2000

    const/16 v0, 0x2a

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28156
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v9, 0x4000

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 28157
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    const v0, 0x8000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28158
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    .line 28160
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x211

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28161
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x284

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28162
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28163
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x38f

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28164
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3a4

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28165
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28166
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x179

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28167
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x18e

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28168
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x214

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28169
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28170
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2c4

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28171
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x385

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28172
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1b0

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28173
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x9d

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28174
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2f5

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28175
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x245

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28176
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x415

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28177
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28178
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3b1

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28179
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x192

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28180
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28181
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x346

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28182
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x396

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28183
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28184
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x389

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28185
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28186
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 28188
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28189
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28190
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 28191
    :pswitch_2
    check-cast v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v6, v3

    .line 28192
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A01(I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 28193
    .end local v2    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Da;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v4, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 28194
    :pswitch_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 28195
    :pswitch_5
    const/4 v5, 0x0

    .line 28196
    .local v7, "result":I
    const/4 v3, 0x0

    const/16 v2, 0x237

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Dl;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v2

    .line 28197
    .local v6, "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 28198
    :pswitch_6
    const v7, 0x54600

    const/16 v0, 0x8

    goto :goto_0

    .line 28199
    :pswitch_7
    sput v5, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    const/16 v0, 0xa

    goto :goto_0

    .line 28200
    :pswitch_8
    const v7, 0x2a300

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 28201
    .end local v7    # "result":I
    .end local v6    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 6

    .line 28202
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    const/high16 v5, 0x900000

    const/high16 v4, 0x200000

    const v3, 0x65400

    const v2, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 28203
    :pswitch_2
    const v0, 0x564000

    return v0

    .line 28204
    :pswitch_3
    return v1

    .line 28205
    :pswitch_4
    const/high16 v0, 0x220000

    return v0

    .line 28206
    :pswitch_5
    return v4

    .line 28207
    :pswitch_6
    const/high16 v0, 0x140000

    return v0

    .line 28208
    :pswitch_7
    const v0, 0xe1000

    return v0

    .line 28209
    :pswitch_8
    return v1

    .line 28210
    :pswitch_9
    return v4

    .line 28211
    :pswitch_a
    const/4 v0, -0x1

    return v0

    .line 28212
    :pswitch_b
    return v3

    .line 28213
    :pswitch_c
    const v0, 0x31800

    return v0

    .line 28214
    :pswitch_d
    return v5

    .line 28215
    :pswitch_e
    return v2

    .line 28216
    :pswitch_f
    return v3

    .line 28217
    :pswitch_10
    return v2

    .line 28218
    :pswitch_11
    return v2

    .line 28219
    :pswitch_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_12
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28220
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28221
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x2f8

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xa7

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    if-eq v6, v3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x145

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    const/4 v0, 0x5

    goto :goto_0

    .line 28222
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x360

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 28223
    .local v8, "parts":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v7, v8, v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    if-eq v6, v4, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xb5

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x2

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, -0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_b
    if-eq v6, v5, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_c
    if-eqz v6, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 28224
    :pswitch_d
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28225
    :pswitch_e
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28226
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/facebook/ads/redexgen/X/Dl;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 28227
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/facebook/ads/redexgen/X/Dl;->A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28228
    array-length v5, p1

    const/16 v2, 0x306

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v4, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-ge v5, v3, :cond_0

    .line 28229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28230
    return-object v7

    .line 28231
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 28232
    aget-object v1, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28233
    .local v5, "profileInteger":Ljava/lang/Integer;
    aget-object v1, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local p0, "levelInteger":Ljava/lang/Integer;
    goto :goto_0

    .line 28234
    .end local p0    # "levelInteger":Ljava/lang/Integer;
    .end local v5    # "profileInteger":Ljava/lang/Integer;
    :cond_1
    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    .line 28235
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28236
    .local p0, "profileInteger":Ljava/lang/Integer;
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28237
    .local p1, "levelInteger":Ljava/lang/Integer;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dl;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 28238
    .local v5, "profile":I
    if-ne v3, v2, :cond_2

    .line 28239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32b

    const/16 v1, 0x15

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28240
    return-object v7

    .line 28241
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dl;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 28242
    .local v0, "level":I
    if-ne v0, v2, :cond_3

    .line 28243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b6

    const/16 v1, 0x13

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28244
    return-object v7

    .line 28245
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 28246
    .end local p0    # "profileInteger":Ljava/lang/Integer;
    .end local p1    # "levelInteger":Ljava/lang/Integer;
    .end local v5    # "profile":I
    .end local v0    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28247
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28248
    .local p0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28249
    return-object v7
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28250
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v9, p1

    const/16 v2, 0x71

    const/16 v1, 0x26

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    if-ge v9, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28251
    :pswitch_0
    check-cast v7, Ljava/util/regex/Matcher;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 28252
    .local p1, "profileString":Ljava/lang/String;
    const/16 v2, 0x97

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 28253
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dl;->A07:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 28254
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28255
    :pswitch_2
    const/4 v10, 0x1

    .local v0, "profile":I
    const/4 v0, 0x7

    goto :goto_0

    .line 28256
    .restart local v0    # "profile":I
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dl;->A06:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 28257
    .local v0, "level":Ljava/lang/Integer;
    if-nez v4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 28258
    .end local v0    # "level":Ljava/lang/Integer;
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    const/16 v2, 0x18d

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 28259
    :pswitch_5
    const/4 v10, 0x2

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 28260
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28261
    check-cast v1, Landroid/util/Pair;

    return-object v1

    .line 28262
    .end local v0
    .end local v0
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x119

    const/16 v1, 0x1d

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28263
    check-cast v4, Landroid/util/Pair;

    return-object v4

    .line 28264
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28265
    check-cast v1, Landroid/util/Pair;

    return-object v1

    .line 28266
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/util/regex/Matcher;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f1

    const/16 v1, 0x1b

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28267
    check-cast v4, Landroid/util/Pair;

    return-object v4

    .line 28268
    :pswitch_a
    check-cast v4, Ljava/lang/Integer;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Pair;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static A05()Lcom/facebook/ads/redexgen/X/Da;
    .locals 1

    .line 28269
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Da;

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 28270
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Dl;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 28271
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Da;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Da;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dl;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Dk;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Di;",
            "Lcom/facebook/ads/redexgen/X/Dk;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Da;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 28272
    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 28273
    .local v9, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Di;->A00:Ljava/lang/String;

    .line 28274
    .local p0, "mimeType":Ljava/lang/String;
    move-object/from16 p0, p1

    invoke-interface/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dk;->A5l()I

    move-result v16

    .line 28275
    .local v17, "numberOfCodecs":I
    invoke-interface/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dk;->ACn()Z

    move-result v7

    .line 28276
    .local v17, "secureDecodersExplicit":Z
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    .line 28277
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Dk;->A5m(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    .line 28278
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 28279
    .local v16, "codecName":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v11, v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28280
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v2, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v10, v1

    .line 28281
    .local v11, "supportedType":Ljava/lang/String;
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 28282
    :try_start_2
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 28283
    .local v9, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-object/from16 v0, p0

    invoke-interface {v0, v8, v12}, Lcom/facebook/ads/redexgen/X/Dk;->A7m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v4

    .line 28284
    .local v6, "secure":Z
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Dl;->A0D(Ljava/lang/String;)Z

    move-result v13

    .line 28285
    .local v6, "forceDisableAdaptive":Z
    if-eqz v7, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    .end local v6    # "forceDisableAdaptive":Z
    .local v0, "secure":Z
    if-eq v0, v4, :cond_2

    .end local v6
    .restart local v0    # "secure":Z
    :cond_0
    if-nez v7, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    if-nez v0, :cond_1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28286
    .end local v11    # "supportedType":Ljava/lang/String;
    .restart local v17    # "secureDecodersExplicit":Z
    :catch_0
    move-exception v15

    goto :goto_3

    .line 28287
    .restart local v9    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v0    # "secure":Z
    .restart local v6    # "forceDisableAdaptive":Z
    .end local v17    # "secureDecodersExplicit":Z
    .end local v6    # "forceDisableAdaptive":Z
    .restart local v3
    .restart local v11    # "supportedType":Ljava/lang/String;
    :cond_1
    if-nez v7, :cond_3

    if-eqz v4, :cond_3

    .line 28288
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x41a

    const/4 v4, 0x7

    const/16 v0, 0x23

    invoke-static {v15, v4, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v8, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Da;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28289
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .end local v17
    .end local v6
    .local v3, "forceDisableAdaptive":Z
    .local v11, "numberOfCodecs":I
    invoke-static {v6, v8, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Da;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 28290
    .end local v9    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v0    # "secure":Z
    .end local v3    # "forceDisableAdaptive":Z
    :catch_1
    move-exception v15

    goto :goto_3

    .end local v9
    .end local v0
    .end local v6
    :catch_2
    move-exception v15

    goto :goto_3

    .end local v11    # "numberOfCodecs":I
    .restart local v17    # "secureDecodersExplicit":Z
    :catch_3
    move-exception v15

    .line 28291
    .end local v17    # "secureDecodersExplicit":Z
    .local v9, "e":Ljava/lang/Exception;
    .restart local v11    # "numberOfCodecs":I
    :goto_3
    :try_start_6
    sget v14, Lcom/facebook/ads/redexgen/X/Iy;->A01:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v13, 0x17

    const/16 v12, 0x1ee

    const/16 v4, 0xe

    const/16 v0, 0x1c

    invoke-static {v12, v4, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-gt v14, v13, :cond_5

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28292
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xcd

    const/16 v5, 0xf

    const/16 v0, 0x66

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x218

    const/16 v5, 0x1f

    const/16 v0, 0x23

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28293
    .end local v17
    .end local v11    # "numberOfCodecs":I
    .restart local v11    # "numberOfCodecs":I
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 28294
    .end local v17
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v16    # "codecName":Ljava/lang/String;
    .restart local v11    # "numberOfCodecs":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28295
    :goto_5
    return-object v17

    .line 28296
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34a

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x418

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x118

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28297
    .end local v0
    .end local v0
    .end local v10
    throw v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 28298
    .end local v9    # "e":Ljava/lang/Exception;
    .end local p0    # "mimeType":Ljava/lang/String;
    .end local v17
    .end local v8
    .end local v11    # "numberOfCodecs":I
    :catch_4
    move-exception v2

    goto :goto_6

    .line 28299
    .restart local v9    # "e":Ljava/lang/Exception;
    .restart local p0    # "mimeType":Ljava/lang/String;
    .restart local v17    # "secureDecodersExplicit":Z
    .restart local v17    # "secureDecodersExplicit":Z
    :cond_6
    return-object v17

    .line 28300
    .end local v9    # "e":Ljava/lang/Exception;
    .end local p0    # "mimeType":Ljava/lang/String;
    .end local v17    # "secureDecodersExplicit":Z
    .end local v17
    :catch_5
    move-exception v2

    .line 28301
    .restart local v9    # "e":Ljava/lang/Exception;
    :goto_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dj;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Dh;)V

    throw v1
.end method

.method public static declared-synchronized A09(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Da;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    const-class v8, Lcom/facebook/ads/redexgen/X/Dl;

    monitor-enter v8

    .line 28302
    :try_start_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Ljava/lang/String;Z)V

    .line 28303
    .local p1, "key":Lcom/facebook/ads/redexgen/X/Di;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28304
    .local v8, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28305
    monitor-exit v8

    return-object v0

    .line 28306
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v6, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Z)V

    .line 28307
    .local v4, "mediaCodecList":Lcom/facebook/ads/redexgen/X/Dk;
    :goto_0
    invoke-static {v4, v6, p0}, Lcom/facebook/ads/redexgen/X/Dl;->A08(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Dk;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 28308
    .local v0, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 28309
    new-instance v6, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/Dh;)V

    .line 28310
    invoke-static {v4, v6, p0}, Lcom/facebook/ads/redexgen/X/Dl;->A08(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Dk;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 28311
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28312
    const/16 v2, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b5

    const/16 v1, 0x33

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1ff

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 28313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28314
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28315
    :cond_1
    const/16 v2, 0x49

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28316
    new-instance v3, Lcom/facebook/ads/redexgen/X/Di;

    const/16 v2, 0x2c8

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Ljava/lang/String;Z)V

    .line 28317
    .local v0, "eac3Key":Lcom/facebook/ads/redexgen/X/Di;
    invoke-static {v3, v6, p0}, Lcom/facebook/ads/redexgen/X/Dl;->A08(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Dk;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28318
    .local v0, "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28319
    .end local v0    # "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v0
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Dl;->A0B(Ljava/util/List;)V

    .line 28320
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28321
    .local v0, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28322
    :cond_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/Dh;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28323
    :goto_1
    monitor-exit v8

    return-object v1

    .line 28324
    .end local p1    # "key":Lcom/facebook/ads/redexgen/X/Di;
    .end local v8    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/Dk;
    .end local v0    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v0
    .end local v2
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x421

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dl;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x1dt
        -0x12t
        -0x3ct
        -0x1dt
        -0x16t
        -0x1ft
        -0x3ct
        -0x29t
        -0x15t
        -0x26t
        -0x21t
        -0x1bt
        -0x3ct
        -0x26t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x3ct
        -0x29t
        -0x29t
        -0x27t
        -0x18t
        -0x1at
        -0xft
        -0x39t
        -0x14t
        -0x22t
        -0x24t
        -0x39t
        -0x1at
        -0x17t
        -0x34t
        -0x39t
        -0x23t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
        -0x7at
        0x6ft
        0x76t
        0x6et
        -0x57t
        -0x51t
        -0x4at
        -0x59t
        -0x59t
        -0x57t
        -0x56t
        -0x35t
        -0x37t
        -0x2bt
        -0x36t
        -0x35t
        -0x28t
        -0x8t
        -0x18t
        -0x5t
        -0x28t
        -0x2at
        -0x27t
        -0x42t
        -0x3et
        -0x3dt
        -0x24t
        -0x3at
        -0x3dt
        -0x54t
        -0x40t
        -0x51t
        -0x4ct
        -0x46t
        0x7at
        -0x50t
        -0x54t
        -0x52t
        0x7et
        0x78t
        -0x4bt
        -0x46t
        -0x52t
        -0x57t
        -0x59t
        -0x4et
        -0x78t
        -0x35t
        -0x43t
        -0x37t
        -0x39t
        -0x78t
        -0x30t
        -0x3dt
        -0x42t
        -0x41t
        -0x37t
        -0x78t
        -0x42t
        -0x41t
        -0x43t
        -0x37t
        -0x42t
        -0x41t
        -0x34t
        -0x78t
        -0x30t
        -0x36t
        -0x6et
        -0x3dt
        -0x1ft
        -0x18t
        -0x17t
        -0x14t
        -0x1dt
        -0x18t
        -0x1ft
        -0x66t
        -0x19t
        -0x25t
        -0x1at
        -0x20t
        -0x17t
        -0x14t
        -0x19t
        -0x21t
        -0x22t
        -0x66t
        -0x3et
        -0x41t
        -0x30t
        -0x43t
        -0x66t
        -0x23t
        -0x17t
        -0x22t
        -0x21t
        -0x23t
        -0x66t
        -0x13t
        -0x12t
        -0x14t
        -0x1dt
        -0x18t
        -0x1ft
        -0x4ct
        -0x66t
        -0x56t
        -0x1ft
        -0x31t
        -0x2ct
        -0x32t
        -0x2et
        -0x71t
        0x7at
        0x77t
        0x0t
        -0x15t
        -0x8t
        -0xbt
        -0xet
        -0x6t
        -0x15t
        -0x26t
        -0x11t
        -0x24t
        -0x56t
        -0x55t
        -0x67t
        -0x63t
        -0x68t
        -0x63t
        -0xft
        -0x1ct
        -0x1ct
        -0x22t
        -0x20t
        -0x52t
        -0x55t
        -0x44t
        0x77t
        -0x36t
        -0x30t
        -0x29t
        -0x23t
        -0xat
        -0x7t
        -0x17t
        -0x10t
        -0x6t
        -0x35t
        -0x14t
        -0x16t
        -0xat
        -0x15t
        -0x14t
        -0x7t
        -0x3dt
        -0x58t
        -0x57t
        -0x59t
        -0x18t
        0x0t
        -0x2t
        0x5t
        0x5t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x8t
        0x4t
        -0x7t
        -0x6t
        -0x8t
        -0x4bt
        -0x2ct
        -0x38t
        -0x27t
        -0x30t
        -0x2bt
        -0x34t
        -0x2dt
        -0x25t
        -0x34t
        -0x38t
        -0x25t
        -0x25t
        -0x6ct
        -0x79t
        -0x79t
        -0x7ft
        -0x79t
        -0x43t
        -0x53t
        -0x69t
        -0x66t
        -0x61t
        -0x4ft
        -0x4at
        -0x4ct
        -0x41t
        -0x6bt
        -0x46t
        -0x54t
        -0x56t
        -0x6bt
        -0x23t
        -0x29t
        -0x61t
        -0x6bt
        -0x35t
        -0x34t
        -0x36t
        -0x53t
        -0x62t
        -0x68t
        -0x1ft
        -0x1ct
        -0x39t
        -0x28t
        -0x7t
        -0x9t
        0x3t
        -0x8t
        -0x7t
        0x6t
        -0x2dt
        -0x42t
        -0x39t
        -0x3bt
        -0x33t
        -0x42t
        -0x57t
        -0x59t
        -0x59t
        -0x33t
        -0x27t
        -0xet
        -0x11t
        -0xet
        -0xdt
        -0x5t
        -0xet
        -0x5ct
        -0x34t
        -0x37t
        -0x26t
        -0x39t
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x16t
        -0x13t
        -0x10t
        -0x17t
        -0x5ct
        -0x9t
        -0x8t
        -0xat
        -0x13t
        -0xet
        -0x15t
        -0x42t
        -0x5ct
        -0x71t
        -0x73t
        -0x68t
        0x6et
        -0x6dt
        -0x7bt
        -0x7dt
        0x6et
        -0x5ft
        -0x5ft
        -0x5dt
        0x6et
        -0x5ct
        -0x5bt
        -0x5dt
        -0x6t
        0x8t
        -0xbt
        -0x3dt
        -0x77t
        0x72t
        0x79t
        0x77t
        -0x59t
        -0x5bt
        -0x50t
        -0x7at
        -0x63t
        -0x30t
        -0x2ft
        -0x3at
        -0x39t
        -0x35t
        -0x7at
        -0x67t
        -0x52t
        -0x65t
        -0x7at
        -0x64t
        -0x43t
        -0x45t
        -0x39t
        -0x44t
        -0x43t
        -0x36t
        -0x9t
        -0xbt
        0x0t
        -0x2at
        0xft
        0x17t
        0x17t
        0xft
        0x14t
        0xdt
        -0x2at
        0x1at
        0x9t
        0x1ft
        -0x2at
        0xct
        0xdt
        0xbt
        0x17t
        0xct
        0xdt
        0x1at
        -0x40t
        -0x5bt
        -0x5at
        -0x59t
        -0x2dt
        -0x3bt
        -0x2et
        -0x2et
        -0x3ft
        -0x32t
        -0x31t
        -0x4at
        -0x57t
        -0x54t
        -0x54t
        -0x5bt
        -0x5dt
        0x72t
        -0x13t
        -0xet
        -0x6ft
        -0x28t
        -0x43t
        -0x3ft
        -0x44t
        -0x75t
        0x74t
        0x75t
        0x76t
        -0x3ct
        -0x3et
        -0x33t
        -0x5dt
        -0x1at
        -0x28t
        -0x1ct
        -0x1et
        -0x5dt
        -0x2at
        -0x16t
        -0x27t
        -0x22t
        -0x1ct
        -0x5dt
        -0x27t
        -0x26t
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x19t
        -0x5dt
        -0x2at
        -0x2at
        -0x28t
        -0x7t
        -0x22t
        -0x1bt
        -0x1dt
        0x1t
        -0x31t
        -0x1t
        0x18t
        0x15t
        0x18t
        0x19t
        0x21t
        0x18t
        -0x36t
        -0x15t
        0x0t
        -0x13t
        -0x36t
        0x16t
        0xft
        0x20t
        0xft
        0x16t
        -0x1ct
        -0x36t
        -0x6at
        -0x75t
        -0x67t
        -0x6at
        -0x70t
        -0x75t
        0x74t
        -0x61t
        -0x64t
        0x7at
        -0x64t
        -0x53t
        -0x5bt
        -0x4dt
        -0x4ft
        -0x53t
        -0x20t
        -0x1at
        -0x13t
        -0x22t
        -0x16t
        -0x11t
        -0x15t
        -0x21t
        -0x1ft
        0x2t
        0x0t
        0xct
        0x1t
        0x2t
        0xft
        -0x4dt
        -0x51t
        -0x73t
        -0x70t
        -0x6et
        -0x5bt
        -0x68t
        -0x50t
        -0x51t
        -0x4ct
        -0x54t
        -0x72t
        -0x46t
        -0x51t
        -0x50t
        -0x52t
        -0x60t
        -0x41t
        -0x4ct
        -0x49t
        -0x9t
        -0x33t
        -0x3at
        -0x2et
        -0x3ct
        -0x1bt
        0x17t
        0x17t
        0x19t
        0x11t
        0xdt
        0x12t
        0xbt
        -0x22t
        -0x3ct
        -0x57t
        -0x55t
        -0x58t
        -0x53t
        -0x58t
        -0x52t
        -0x3ft
        -0x58t
        -0x5bt
        -0x64t
        -0x7ft
        -0x7bt
        -0x7dt
        0x72t
        0x7at
        -0x48t
        -0x4dt
        -0x45t
        -0x42t
        -0x49t
        -0x4at
        0x72t
        -0x3at
        -0x3ft
        0x72t
        -0x3dt
        -0x39t
        -0x49t
        -0x3ct
        -0x35t
        0x72t
        -0x4bt
        -0x4dt
        -0x3et
        -0x4dt
        -0x4ct
        -0x45t
        -0x42t
        -0x45t
        -0x3at
        -0x45t
        -0x49t
        -0x3bt
        0x7bt
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0x2ft
        0x3t
        0x18t
        0x5t
        0xat
        -0x3t
        0x0t
        0x0t
        -0x7t
        -0x66t
        -0x78t
        -0x7bt
        -0x42t
        -0x46t
        -0x40t
        -0x38t
        -0x47t
        -0x7dt
        -0x7ft
        -0x74t
        0x62t
        -0x7ft
        -0x78t
        0x7ft
        0x62t
        0x75t
        -0x77t
        0x78t
        0x7dt
        -0x7dt
        0x62t
        0x78t
        0x79t
        0x77t
        -0x7dt
        0x78t
        0x79t
        -0x7at
        0x62t
        -0x7at
        0x75t
        -0x75t
        -0x66t
        -0x68t
        -0x5dt
        0x79t
        -0x70t
        -0x3dt
        -0x3ct
        -0x47t
        -0x46t
        -0x42t
        0x79t
        -0x74t
        -0x74t
        -0x72t
        0x79t
        -0x71t
        -0x50t
        -0x52t
        -0x46t
        -0x51t
        -0x50t
        -0x43t
        -0x26t
        -0x3bt
        -0x2et
        -0x31t
        -0x3at
        -0x34t
        -0x2ct
        -0x3bt
        -0xet
        -0x24t
        -0x2at
        -0x20t
        -0x22t
        -0x17t
        -0x41t
        0x2t
        -0xct
        0x0t
        -0x2t
        -0x41t
        -0xet
        0x6t
        -0xbt
        -0x6t
        0x0t
        -0x41t
        -0xbt
        -0xat
        -0xct
        0x0t
        -0xbt
        -0xat
        0x3t
        -0x41t
        -0x2t
        0x1t
        -0x3ct
        -0x7et
        -0x80t
        -0x75t
        0x61t
        -0x80t
        -0x79t
        0x7et
        0x61t
        0x74t
        -0x78t
        0x77t
        0x7ct
        -0x7et
        0x61t
        0x77t
        0x78t
        0x76t
        -0x7et
        0x77t
        0x78t
        -0x7bt
        0x61t
        0x77t
        -0x7at
        -0x7dt
        0x74t
        0x76t
        0x66t
        -0x41t
        -0x53t
        -0x47t
        -0x41t
        -0x3ft
        -0x46t
        -0x4dt
        -0x41t
        -0x5ct
        -0x55t
        -0x5dt
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x41t
        -0x45t
        -0x43t
        -0x73t
        -0x37t
        -0x20t
        -0xdt
        -0x10t
        -0x12t
        -0x65t
        -0x54t
        -0x55t
        -0x37t
        -0x49t
        -0x44t
        -0x4at
        -0x45t
        -0x32t
        -0x2at
        -0x1et
        -0x21t
        -0x52t
        -0x4ct
        -0x45t
        -0x48t
        -0x45t
        -0x62t
        -0x51t
        -0x30t
        -0x32t
        -0x26t
        -0x31t
        -0x30t
        -0x23t
        -0x47t
        -0x54t
        -0x54t
        -0x5at
        -0x57t
        -0x6ft
        0x7ft
        0x79t
        -0xet
        0x7t
        -0xct
        -0x3dt
        -0x41t
        -0x53t
        -0x4ft
        -0x54t
        -0x50t
        -0x55t
        -0x62t
        -0x62t
        -0x67t
        -0x62t
        -0x14t
        0xat
        0x11t
        0x12t
        0x15t
        0xct
        0x11t
        0xat
        -0x3dt
        0x10t
        0x4t
        0xft
        0x9t
        0x12t
        0x15t
        0x10t
        0x8t
        0x7t
        -0x3dt
        -0x1ct
        -0x7t
        -0x1at
        -0x3dt
        0x6t
        0x12t
        0x7t
        0x8t
        0x6t
        -0x3dt
        0x16t
        0x17t
        0x15t
        0xct
        0x11t
        0xat
        -0x23t
        -0x3dt
        -0x34t
        -0x1bt
        -0x1et
        -0x1bt
        -0x1at
        -0x12t
        -0x1bt
        -0x69t
        -0x48t
        -0x33t
        -0x46t
        -0x69t
        -0x19t
        -0x17t
        -0x1at
        -0x23t
        -0x20t
        -0x1dt
        -0x24t
        -0x4ft
        -0x69t
        -0x3dt
        -0x4ft
        -0x42t
        -0x3ct
        -0x41t
        -0x3dt
        -0x64t
        -0x7bt
        -0x77t
        -0x79t
        -0x29t
        -0xet
        -0x6t
        -0x3t
        -0xat
        -0xbt
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        0x2t
        0x6t
        -0xat
        0x3t
        0xat
        -0x4ft
        -0xct
        0x0t
        -0xbt
        -0xat
        -0xct
        -0x4ft
        -0x6et
        0x64t
        -0x1dt
        -0x1ft
        -0x14t
        -0x3et
        -0x27t
        0xct
        0xdt
        0x2t
        0x3t
        0x7t
        -0x3et
        -0x2bt
        -0x16t
        -0x29t
        -0x3et
        -0x28t
        -0x7t
        -0x9t
        0x3t
        -0x8t
        -0x7t
        0x6t
        -0x3et
        0x7t
        -0x7t
        -0x9t
        0x9t
        0x6t
        -0x7t
        -0x3at
        -0x4at
        -0x60t
        -0x5dt
        -0x59t
        -0x46t
        -0x70t
        0x75t
        0x7ct
        0x77t
        -0x1et
        -0x35t
        -0x2et
        -0x33t
        0x8t
        -0x3ct
        -0x3ft
        -0x52t
        -0x5bt
        -0x20t
        -0x39t
        -0x36t
        -0x4t
        -0x67t
        -0x7et
        -0x7at
        -0x79t
        -0x3t
        -0x5t
        -0x1dt
        -0x22t
        -0x39t
        -0x5t
        0x3t
        -0x36t
        -0x38t
        -0x3dt
        -0x14t
        -0x27t
        -0x2dt
        -0x6at
        -0x6at
        -0x68t
        -0x67t
        -0x46t
        -0x48t
        -0x3ct
        -0x47t
        -0x46t
        -0x39t
        -0x1ft
        -0x36t
        -0x35t
        -0x37t
        -0x4bt
        -0x33t
        -0x34t
        -0x2ft
        -0x37t
        -0x55t
        -0x29t
        -0x34t
        -0x33t
        -0x35t
        -0x4ct
        -0x2ft
        -0x25t
        -0x24t
        -0x78t
        -0x57t
        -0x48t
        -0x4ft
        -0x78t
        -0x34t
        -0x2ft
        -0x34t
        -0x2at
        -0x71t
        -0x24t
        -0x78t
        -0x2ct
        -0x2ft
        -0x25t
        -0x24t
        -0x78t
        -0x25t
        -0x33t
        -0x35t
        -0x23t
        -0x26t
        -0x33t
        -0x78t
        -0x34t
        -0x33t
        -0x35t
        -0x29t
        -0x34t
        -0x33t
        -0x26t
        -0x78t
        -0x32t
        -0x29t
        -0x26t
        -0x5et
        -0x78t
        -0x3dt
        -0x54t
        -0x50t
        -0x55t
        -0x2ct
        -0x30t
        -0x2ct
        -0xdt
        -0x1dt
        -0xct
        0xdt
        0xat
        0xdt
        0xet
        0x16t
        0xdt
        -0x41t
        -0x19t
        -0x1ct
        -0xbt
        -0x1et
        -0x41t
        0xbt
        0x4t
        0x15t
        0x4t
        0xbt
        -0x41t
        0x12t
        0x13t
        0x11t
        0x8t
        0xdt
        0x6t
        -0x27t
        -0x41t
        0x14t
        0x7t
        0xat
        0xat
        0x3t
        0xet
        0xat
        0x13t
        0x11t
        -0x49t
        -0x58t
        -0x61t
        -0x3dt
        -0x35t
        -0x80t
        -0x3bt
        -0x49t
        -0x4bt
        -0x39t
        -0x3ct
        -0x49t
    .end array-data
.end method

.method public static A0B(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Da;",
            ">;)V"
        }
    .end annotation

    .line 28325
    .local v1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28326
    .local v6, "i":I
    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 28327
    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Da;

    .line 28328
    .local v6, "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    const/16 v2, 0x163

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 28329
    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 28330
    :pswitch_3
    check-cast p0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    const/16 v2, 0x24d

    const/16 v1, 0x19

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 28331
    :pswitch_4
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 28332
    :pswitch_5
    check-cast p0, Ljava/util/List;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Da;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28333
    invoke-interface {p0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28334
    const/16 v0, 0x8

    goto :goto_0

    .line 28335
    .end local v6    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 28336
    .end local v6
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 9

    .line 28337
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28338
    :pswitch_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28339
    const/16 v2, 0x1e8

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 28340
    :pswitch_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28341
    const/16 v2, 0xe8

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    .line 28342
    :pswitch_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28343
    const/16 v2, 0x2f0

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x24

    goto :goto_0

    .line 28344
    :pswitch_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28345
    const/16 v2, 0xb0

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    .line 28346
    :pswitch_4
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28347
    const/16 v2, 0x115

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    goto :goto_0

    .line 28348
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x19

    const/16 v1, 0x13

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 28349
    :pswitch_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28350
    const/16 v2, 0x184

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28351
    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 28352
    :pswitch_8
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 28353
    const/16 v2, 0x1d3

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 28354
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 28355
    :pswitch_a
    sget v8, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v2, 0x248

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    if-gt v8, v7, :cond_a

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 28356
    :pswitch_b
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28357
    const/16 v2, 0x40c

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28358
    :pswitch_c
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x340

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 28359
    :pswitch_d
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28360
    const/16 v2, 0x240

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28361
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 28362
    :pswitch_f
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28363
    const/16 v2, 0x20b

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28364
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x287

    const/16 v1, 0x1a

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 28365
    :pswitch_11
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28366
    const/16 v2, 0x301

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28367
    :pswitch_12
    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28368
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 28369
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2a1

    const/16 v1, 0x1c

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x48

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 28370
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x30

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28371
    :pswitch_15
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x18b

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 28372
    :pswitch_16
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ge v0, v5, :cond_16

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 28373
    :pswitch_17
    if-nez p2, :cond_17

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 28374
    :pswitch_18
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28375
    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28376
    :pswitch_19
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28377
    const/16 v2, 0x2df

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28378
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x41a

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 28379
    :pswitch_1b
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v5, 0x12

    if-ge v0, v5, :cond_1b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 28380
    :pswitch_1c
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28381
    const/16 v2, 0x392

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 28382
    :pswitch_1d
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28383
    const/16 v2, 0x1fc

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 28384
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2e3

    const/16 v1, 0xd

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28385
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1d9

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28386
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x3a7

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28387
    :pswitch_21
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x105

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 28388
    :pswitch_22
    check-cast p3, Ljava/lang/String;

    const/16 v2, 0x49

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 28389
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xb9

    const/16 v1, 0x10

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28390
    :pswitch_24
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_24

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 28391
    :pswitch_25
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ne v0, v4, :cond_25

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 28392
    :pswitch_26
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x196

    const/16 v1, 0x1a

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 28393
    :pswitch_27
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28394
    const/16 v2, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 28395
    :pswitch_28
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28396
    const/16 v2, 0x2fc

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_29
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28397
    const/16 v2, 0xab

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28398
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28399
    const/16 v2, 0x2da

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 28400
    :pswitch_2c
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28401
    const/16 v2, 0x10f

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28402
    :pswitch_2d
    sget p0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v8, 0x18

    const/16 v2, 0x2bd

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-ge p0, v8, :cond_2d

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 28403
    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x136

    const/16 v1, 0xf

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x266

    const/16 v1, 0x16

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_30
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 28404
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_31
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28405
    const/16 v2, 0x27c

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28406
    :pswitch_32
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28407
    const/16 v2, 0xed

    const/4 v1, 0x6

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_33
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28408
    const/16 v2, 0xdc

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_34
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28409
    const/16 v2, 0x3ec

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_35
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28410
    const/16 v2, 0x37f

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28411
    :pswitch_36
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xf3

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_37
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28412
    const/16 v2, 0x1b4

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_38
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x17d

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 28413
    :pswitch_39
    sget-object v8, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 28414
    const/16 v2, 0x38d

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 28415
    :pswitch_3a
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-gt v0, v7, :cond_3a

    const/16 v0, 0x43

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_3b
    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 28416
    :pswitch_3c
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x57

    const/16 v1, 0x1a

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_3d
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 28417
    :pswitch_3d
    const/4 v0, 0x0

    return v0

    .line 28418
    :pswitch_3e
    const/4 v0, 0x0

    return v0

    .line 28419
    :pswitch_3f
    const/4 v0, 0x1

    return v0

    .line 28420
    :pswitch_40
    const/4 v0, 0x0

    return v0

    .line 28421
    :pswitch_41
    const/4 v0, 0x0

    return v0

    .line 28422
    :pswitch_42
    const/4 v0, 0x0

    return v0

    .line 28423
    :pswitch_43
    const/4 v0, 0x0

    return v0

    .line 28424
    :pswitch_44
    const/4 v0, 0x0

    return v0

    .line 28425
    :pswitch_45
    const/4 v0, 0x0

    return v0

    .line 28426
    :pswitch_46
    const/4 v0, 0x0

    return v0

    .line 28427
    :pswitch_47
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_1a
        :pswitch_40
        :pswitch_24
        :pswitch_14
        :pswitch_1e
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_43
        :pswitch_1b
        :pswitch_5
        :pswitch_44
        :pswitch_16
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_15
        :pswitch_3d
        :pswitch_7
        :pswitch_10
        :pswitch_19
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_1c
        :pswitch_0
        :pswitch_3e
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_45
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_18
        :pswitch_2c
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_27
        :pswitch_46
        :pswitch_a
        :pswitch_36
        :pswitch_e
        :pswitch_37
        :pswitch_38
        :pswitch_12
        :pswitch_c
        :pswitch_39
        :pswitch_41
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_42
        :pswitch_22
        :pswitch_13
        :pswitch_47
        :pswitch_3f
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 5

    .line 28428
    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28429
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x362

    const/16 v1, 0x1d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x14d

    const/16 v1, 0x16

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28430
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 28431
    const/16 v2, 0x1c9

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x2d2

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 28432
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
