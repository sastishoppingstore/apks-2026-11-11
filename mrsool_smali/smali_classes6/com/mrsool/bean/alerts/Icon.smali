.class public Lcom/mrsool/bean/alerts/Icon;
.super Ljava/lang/Object;
.source "Icon.java"


# instance fields
.field private height:I
    .annotation runtime Lxi/c;
        value = "height"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "url"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lxi/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/alerts/Icon;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/alerts/Icon;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/alerts/Icon;->width:I

    .line 2
    .line 3
    return v0
.end method
