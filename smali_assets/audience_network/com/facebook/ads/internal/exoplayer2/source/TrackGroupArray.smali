.class public final Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1205
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    sput-object v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1206
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1209
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1210
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 1211
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v1, v2

    .line 1212
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1213
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V
    .locals 1

    .line 1214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 1216
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1217
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 3

    move-object v2, p0

    .line 1218
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1219
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1220
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1221
    .end local v2    # "i":I
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 1222
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1224
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

    .line 1225
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1226
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1227
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    iget v1, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 1228
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

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

    .line 1229
    :pswitch_2
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 1230
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1231
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1232
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1233
    :pswitch_6
    return v2

    .line 1234
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1235
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    .line 1237
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v3, p0

    .line 1238
    const/4 v0, 0x0

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1240
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p1, Landroid/os/Parcel;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1241
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1242
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
