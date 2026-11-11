.class public Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "groupName"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "itemName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "itemValue"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
