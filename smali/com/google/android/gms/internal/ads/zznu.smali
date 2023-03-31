.class final Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzhq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzags:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzags:I

    sub-int/2addr p2, p1

    return p2
.end method
