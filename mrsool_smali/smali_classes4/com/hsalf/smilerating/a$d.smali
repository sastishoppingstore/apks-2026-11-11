.class public Lcom/hsalf/smilerating/a$d;
.super Ljava/lang/Object;
.source "BaseRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field a:I

.field public b:Lcom/hsalf/smilerating/a$c;

.field public c:[Lcom/hsalf/smilerating/a$c;

.field public d:[Lcom/hsalf/smilerating/a$c;

.field public e:[Lcom/hsalf/smilerating/a$c;

.field public f:[Lcom/hsalf/smilerating/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hsalf/smilerating/a$d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Lcom/hsalf/smilerating/a$c;

    iput-object v1, p0, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 4
    new-array v1, v0, [Lcom/hsalf/smilerating/a$c;

    iput-object v1, p0, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 5
    new-array v1, v0, [Lcom/hsalf/smilerating/a$c;

    iput-object v1, p0, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 6
    new-array v0, v0, [Lcom/hsalf/smilerating/a$c;

    iput-object v0, p0, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 7
    iput p1, p0, Lcom/hsalf/smilerating/a$d;->a:I

    return-void
.end method
