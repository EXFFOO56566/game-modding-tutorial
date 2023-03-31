.class public final Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final A0I:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1243
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1244
    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HI;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1245
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 1246
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1249
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1252
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1254
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 1255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 1256
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 1259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 1260
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1261
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 1264
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1266
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    .line 1267
    .local v0, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    iput-object p1, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1269
    iput-object p2, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1270
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1271
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Iy;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1272
    iput-boolean p5, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1273
    iput p6, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1274
    iput-boolean p7, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 1275
    iput-boolean p8, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 1276
    iput-boolean p9, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 1277
    iput p10, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 1278
    iput p11, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 1279
    iput p12, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 1280
    iput-boolean p13, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1281
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1282
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 1283
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 1284
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1285
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1286
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1287
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1288
    .local p0, "renderersWithOverridesCount":I
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 1289
    .local v8, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1290
    .end local v7
    :pswitch_0
    check-cast v3, Landroid/util/SparseArray;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    .end local v0
    .end local v0
    .end local v0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1292
    :pswitch_1
    check-cast p0, Landroid/os/Parcel;

    check-cast v5, Ljava/util/HashMap;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1293
    .local v6, "trackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1294
    .local v5, "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .end local v6    # "trackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .end local v5    # "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 1296
    :pswitch_2
    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1297
    .local v0, "rendererIndex":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1298
    .local v0, "overrideCount":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1299
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v7, "j":I
    :pswitch_3
    if-ge v7, v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1300
    .local v0, "i":I
    :pswitch_4
    if-ge v2, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 1301
    .end local v0    # "i":I
    :pswitch_5
    check-cast v3, Landroid/util/SparseArray;

    check-cast v3, Landroid/util/SparseArray;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1302
    .local v2, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1303
    .local p0, "renderersWithOverridesCount":I
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v5
    .end local v5
    .end local v0
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1305
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1306
    :pswitch_3
    check-cast p0, Landroid/os/Parcel;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1307
    .local v5, "rendererIndex":I
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1308
    .local v5, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 1309
    .local v0, "overrideCount":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p0, Landroid/os/Parcel;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1312
    .local v4, "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1314
    .end local v4    # "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v0, 0x4

    goto :goto_0

    .line 1315
    .end local p1    # "i":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1316
    .local v2, "first":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    .local v1, "second":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1317
    .local p0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1318
    :pswitch_0
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1319
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1320
    :pswitch_1
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 1321
    .local v3, "indexInSecond":I
    if-ltz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 1322
    .local p1, "indexInFirst":I
    :pswitch_2
    if-ge v3, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local v3    # "indexInSecond":I
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1323
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1324
    .restart local v3    # "indexInSecond":I
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 1325
    .end local p1    # "indexInFirst":I
    .end local v3    # "indexInSecond":I
    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1326
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 1327
    .local p0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1328
    :pswitch_0
    check-cast p0, Landroid/util/SparseBooleanArray;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1329
    .local p1, "indexInFirst":I
    :pswitch_1
    if-ge v3, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1330
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 1331
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1332
    .end local p1    # "indexInFirst":I
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1333
    .local v3, "first":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .local v0, "second":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1334
    .local p0, "firstSize":I
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1335
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1336
    .local v5, "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1337
    .local v4, "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1338
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 1339
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v5, Ljava/util/Map$Entry;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1340
    :pswitch_3
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1341
    .restart local v5    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .restart local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 1342
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1343
    .end local v5    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A05(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1344
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1345
    .local p0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(I)Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Z
    .locals 3

    .line 1347
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1348
    .local p0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 1349
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 1350
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_14

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1351
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    if-ne v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    .line 1352
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1353
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_7
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-ne v1, v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-ne v1, v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-ne v1, v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1354
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1355
    :pswitch_b
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1356
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-ne v1, v0, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1357
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1358
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-ne v1, v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    if-ne v1, v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    if-ne v1, v0, :cond_f

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1359
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1360
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1361
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-ne v1, v0, :cond_11

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1362
    :pswitch_12
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1363
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1364
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1365
    :pswitch_14
    const/4 v4, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1366
    :pswitch_15
    return v4

    .line 1367
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    :pswitch_16
    const/4 v0, 0x0

    return v0

    .line 1368
    :pswitch_17
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_b
        :pswitch_3
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_11
        :pswitch_4
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1369
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1370
    .local v4, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    add-int/2addr v1, v0

    .line 1371
    .end local v4    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    add-int/2addr v1, v0

    .line 1372
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    add-int/2addr v1, v0

    .line 1373
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    add-int/2addr v1, v0

    .line 1374
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    add-int/2addr v1, v0

    .line 1375
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    add-int/2addr v1, v0

    .line 1376
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    add-int/2addr v1, v0

    .line 1377
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    add-int/2addr v1, v0

    .line 1378
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    add-int/2addr v1, v0

    .line 1379
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    add-int/2addr v1, v0

    .line 1380
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    add-int/2addr v1, v0

    .line 1381
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    add-int/2addr v1, v0

    .line 1382
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    add-int/2addr v1, v0

    .line 1383
    .end local v4    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 1384
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    add-int v0, v3, v7

    .line 1385
    .end local v0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v6, v0, 0x1f

    iget-object v5, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 1386
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1387
    :pswitch_4
    add-int/2addr v6, v1

    .line 1388
    .end local v4    # "result":I
    .restart local v0    # "result":I
    return v6

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 1390
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 1391
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1393
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1394
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1395
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1396
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1397
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1398
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1402
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1403
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1405
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1406
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    return-void
.end method
