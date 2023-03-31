.class public Lcom/sglib/easymobile/androidnative/media/MediaResult;
.super Ljava/lang/Object;
.source "MediaResult.java"


# instance fields
.field private absoluteUri:Ljava/lang/String;

.field private contentUri:Ljava/lang/String;

.field private type:Lcom/sglib/easymobile/androidnative/media/MediaType;


# direct methods
.method public constructor <init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->type:Lcom/sglib/easymobile/androidnative/media/MediaType;

    .line 14
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->contentUri:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->absoluteUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbsoluteUri()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->absoluteUri:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUri()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/media/MediaResult;->type:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/media/MediaType;->getValue()I

    move-result v0

    return v0
.end method
