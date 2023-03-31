.class public final Lcom/google/android/gms/internal/ads/zzatb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasq;


# instance fields
.field private zzduj:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalj<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzduk:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalj<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzym()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    const-string v3, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzduk:Lcom/google/android/gms/internal/ads/zzalj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzym()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzdhf:Lcom/google/android/gms/internal/ads/zzaln;

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzduj:Lcom/google/android/gms/internal/ads/zzalj;

    return-void
.end method


# virtual methods
.method public final zzuy()Lcom/google/android/gms/internal/ads/zzalj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzalj<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatb;->zzduj:Lcom/google/android/gms/internal/ads/zzalj;

    return-object v0
.end method
