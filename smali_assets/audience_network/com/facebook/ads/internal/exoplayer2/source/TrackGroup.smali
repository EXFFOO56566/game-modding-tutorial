.class public final Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1167
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fd;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    .line 1170
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 1171
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v1, v2

    .line 1173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1174
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 1177
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 1178
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    .line 1179
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 4

    move-object v3, p0

    .line 1181
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v2, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    array-length v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1182
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v2, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1183
    :pswitch_3
    return v1

    .line 1184
    .end local v3    # "i":I
    :pswitch_4
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1186
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 1187
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1189
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 1190
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1191
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1192
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1193
    :pswitch_6
    return v2

    .line 1194
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1195
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    if-nez v0, :cond_0

    .line 1196
    const/16 v0, 0x11

    .line 1197
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1198
    .end local p0    # "result":I
    .local v0, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    .line 1199
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v3, p0

    .line 1200
    const/4 v0, 0x0

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1202
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, Landroid/os/Parcel;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1203
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1204
    .end local v3    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
