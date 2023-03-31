.class public final Lcom/facebook/ads/internal/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A0R:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0K:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0L:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A0Q:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    .line 172
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    .line 173
    .local p0, "hasProjectionData":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    .line 175
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 186
    .local p1, "initializationDataSize":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 187
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    .end local v0    # "i":I
    :cond_1
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 192
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v3, p19

    move/from16 v4, p18

    move-object/from16 v0, p25

    .line 194
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 196
    iput-object p2, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 197
    iput-object p3, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 198
    iput-object p4, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 199
    iput p5, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 200
    iput p6, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    .line 201
    iput p7, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    .line 202
    iput p8, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 203
    move/from16 v1, p9

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    .line 204
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    .line 205
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iput v5, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    .line 206
    move-object/from16 v1, p12

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    .line 207
    move/from16 v1, p13

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    .line 208
    move-object/from16 v1, p14

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 209
    move/from16 v1, p15

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 210
    move/from16 v1, p16

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 211
    move/from16 v1, p17

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    .line 212
    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput v4, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    .line 213
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    .line 214
    move/from16 v1, p20

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    .line 215
    move-object/from16 v1, p21

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 216
    move/from16 v1, p22

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    .line 217
    move-wide/from16 v3, p23

    iput-wide v3, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    .line 218
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 219
    move-object/from16 v0, p26

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 220
    move-object/from16 v0, p27

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 221
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 224
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v1, p1

    move-object v0, p0

    move v4, p2

    move-object v7, p4

    move-object v5, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 226
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p10

    move-object/from16 p0, p11

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 227
    .local v19, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    move/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 228
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move/from16 v15, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v21, p13

    move-object/from16 p2, p14

    move/from16 v20, p12

    move-object/from16 p1, p11

    move-object/from16 p0, p10

    move/from16 v19, p9

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 229
    .local v10, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v7, p7

    move/from16 v6, p6

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 230
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v7, -0x1

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v0, p0

    move/from16 v10, p9

    move-object/from16 p0, p10

    move-object/from16 v9, p8

    move-object v1, p1

    move-object/from16 v8, p7

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 232
    const-wide v8, 0x7fffffffffffffffL

    move-object/from16 v5, p5

    move v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 233
    .local v27, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v21, p5

    move/from16 v20, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-wide/from16 v23, p8

    move-object/from16 v3, p1

    move-object/from16 v25, p10

    move-object/from16 v26, p7

    move-object/from16 v1, p0

    move/from16 v22, p6

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 234
    .local v23, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v25, p5

    move/from16 v20, p4

    move-object/from16 v21, p6

    move-object/from16 v26, p7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 235
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v26, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 236
    .local v26, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v7, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v25, p8

    move-object/from16 v2, p1

    move/from16 v20, p9

    move/from16 v9, p7

    move-object/from16 v1, p0

    move/from16 v8, p6

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/Format;"
        }
    .end annotation

    .line 237
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v15, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v20, p8

    move-object/from16 v2, p1

    move-object/from16 v21, p9

    move-object/from16 v25, p7

    move-object/from16 v1, p0

    move/from16 v16, p6

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v20, p5

    move-object/from16 v2, p1

    move-object/from16 v21, p6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 239
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v20, p5

    move/from16 v5, p4

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0R:[B

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

    add-int/lit8 v0, v0, -0x37

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

.method public static A0H()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0R:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x64t
        -0x24t
        0x5t
        0x8t
        0x3t
        -0x9t
        0xat
        -0x42t
        -0x34t
        0xat
        -0x2at
        -0x39t
        -0x45t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final A0I()I
    .locals 5

    move-object v4, p0

    .line 240
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v3, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    mul-int v1, v2, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 45

    move-object/from16 v5, p0

    .line 241
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    move/from16 v25, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    move/from16 v26, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    move/from16 v17, v0

    iget-object v15, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget v14, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget-object v13, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v16

    iget v12, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v6, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v4, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-object v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move/from16 v22, p1

    move-object/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move-object/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v17, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0K(II)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 47

    move-object/from16 v6, p0

    .line 242
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v5, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move/from16 v34, p1

    move/from16 v35, p2

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v36, v7

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0L(J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 47

    move-object/from16 v6, p0

    .line 243
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v5, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v3, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-wide/from16 v39, p1

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0M(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 46

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_0

    .line 245
    return-object v0

    .line 246
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v1

    .line 247
    .local v2, "id":Ljava/lang/String;
    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    if-nez v14, :cond_1

    iget-object v14, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 248
    .local v14, "codecs":Ljava/lang/String;
    :cond_1
    iget v13, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    const/4 v1, -0x1

    if-ne v13, v1, :cond_2

    iget v13, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 249
    .local v13, "bitrate":I
    :cond_2
    iget v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v12, v1

    if-nez v1, :cond_3

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    .line 250
    .local v1, "frameRate":F
    :cond_3
    iget v11, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    or-int/2addr v11, v1

    .line 251
    .local v26, "selectionFlags":I
    iget-object v10, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    if-nez v10, :cond_4

    iget-object v10, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 252
    .local v16, "language":Ljava/lang/String;
    :cond_4
    iget-object v2, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 253
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v42

    .line 254
    .local v27, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    move/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    move-object/from16 v18, v1

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    move/from16 v17, v1

    iget-object v15, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget v9, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v8, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v7, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v6, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v4, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    move-object/from16 v16, v16

    iget-wide v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .end local v2    # "id":Ljava/lang/String;
    .local v2, "id":Ljava/lang/String;
    move-object/from16 v30, v15

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v11

    move-object/from16 v37, v10

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v43, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v12

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v18

    move/from16 v29, v17

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0N(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 46
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 255
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-object/from16 v42, p1

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v43, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0O(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 46
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 256
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, p1

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0P(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 5

    move-object v4, p0

    .line 257
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 259
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 260
    .local v4, "i":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 261
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 262
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 263
    .end local v4    # "i":I
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 265
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne v3, p1, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 267
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 268
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto :goto_0

    .line 269
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_7
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    if-ne v1, v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 270
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 271
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 272
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 273
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 274
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v1, v0, :cond_c

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 275
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 276
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 277
    :pswitch_e
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 278
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 279
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 280
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 281
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 282
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-ne v1, v0, :cond_11

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_12
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    if-ne v1, v0, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    if-ne v1, v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 283
    :pswitch_14
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 284
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 285
    :pswitch_15
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v6, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v4, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_15

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_16
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    if-ne v1, v0, :cond_16

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 286
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_18
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 287
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    if-ne v1, v0, :cond_19

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 288
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 289
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 290
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    .line 291
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 292
    :pswitch_1c
    const/4 v8, 0x0

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 293
    :pswitch_1d
    return v8

    .line 294
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_1e
    const/4 v0, 0x0

    return v0

    .line 295
    :pswitch_1f
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_e
        :pswitch_10
        :pswitch_1e
        :pswitch_11
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_14
        :pswitch_1a
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_1b
        :pswitch_9
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v6, p0

    .line 296
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A00:I

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v12, v19

    .line 298
    .end local v7
    .restart local v6
    mul-int/lit8 v22, v0, 0x1f

    iget-object v2, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 299
    :pswitch_1
    const/16 v19, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 300
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v15, v14

    .line 301
    .end local v7
    .restart local v6
    mul-int/lit8 v1, v0, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    add-int/2addr v1, v0

    .line 302
    .end local v6
    .restart local v7
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    add-int/2addr v1, v0

    .line 303
    .end local v7
    .restart local v6
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    add-int/2addr v1, v0

    .line 304
    .end local v6
    .restart local v7
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    add-int/2addr v1, v0

    .line 305
    .end local v7
    .restart local v6
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    add-int/2addr v1, v0

    .line 306
    .end local v6
    .restart local v7
    mul-int/lit8 v13, v1, 0x1f

    iget-object v9, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    if-nez v9, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 307
    :pswitch_3
    const/4 v14, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 308
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v23, v16

    .line 309
    .end local v6
    .restart local v7
    mul-int/lit8 v15, v0, 0x1f

    iget-object v4, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 310
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v13, v17

    .line 311
    .end local v7
    .restart local v6
    mul-int/lit8 v1, v0, 0x1f

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    add-int/2addr v1, v0

    .line 312
    .end local v6
    .restart local v7
    mul-int/lit8 v12, v1, 0x1f

    iget-object v8, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-nez v8, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 313
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v22, v11

    .line 314
    .end local v6
    .restart local v7
    iput v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A00:I

    const/16 v0, 0x10

    goto :goto_0

    .line 315
    :pswitch_7
    const/16 v17, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 316
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v0, 0x11

    .line 317
    .local v6, "result":I
    mul-int/lit8 v18, v0, 0x1f

    iget-object v7, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v18, v20

    .line 318
    .end local v6    # "result":I
    .local v7, "result":I
    mul-int/lit8 v21, v0, 0x1f

    iget-object v3, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    add-int v0, v21, v10

    .line 319
    .end local v7    # "result":I
    .restart local v6    # "result":I
    mul-int/lit8 v23, v0, 0x1f

    iget-object v5, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 320
    :pswitch_b
    const/16 v20, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 321
    :pswitch_c
    const/16 v16, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 322
    :pswitch_d
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 323
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v11

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 324
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v19

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 325
    :pswitch_10
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 326
    :pswitch_11
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 327
    :pswitch_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 328
    :pswitch_13
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 329
    :pswitch_14
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 330
    .end local v7
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/Format;->A00:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v2, p0

    .line 332
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 341
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 343
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Landroid/os/Parcel;

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 346
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-wide v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 356
    .local v2, "initializationDataSize":I
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    const/4 v6, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 358
    :pswitch_1
    check-cast p1, Landroid/os/Parcel;

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x5

    goto :goto_0

    .line 359
    .local p2, "i":I
    :pswitch_2
    if-ge v6, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 360
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Landroid/os/Parcel;

    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 361
    iget-object v3, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0Q:[B

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 362
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Landroid/os/Parcel;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 363
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 364
    :pswitch_5
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 365
    .end local p2    # "i":I
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Landroid/os/Parcel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
