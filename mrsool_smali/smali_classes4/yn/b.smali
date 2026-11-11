.class public Lyn/b;
.super Ljava/lang/Object;
.source "FileResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyn/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyn/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lyn/b;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/b;->c:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
