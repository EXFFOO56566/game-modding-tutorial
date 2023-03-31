.class public Lcom/google/android/gms/internal/ads/zzbn;
.super Lcom/google/android/gms/internal/ads/zzekk;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static zzdc:Lcom/google/android/gms/internal/ads/zzeks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeks;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzdc:Lcom/google/android/gms/internal/ads/zzeks;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzekm;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzekk;->zza(Lcom/google/android/gms/internal/ads/zzekm;JLcom/google/android/gms/internal/ads/zzbo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zziox:Lcom/google/android/gms/internal/ads/zzekm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzekm;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zziox:Lcom/google/android/gms/internal/ads/zzekm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
