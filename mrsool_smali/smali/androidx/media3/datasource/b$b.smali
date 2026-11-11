.class public final Landroidx/media3/datasource/b$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lz4/h;

.field private b:Lz4/k;

.field private c:Lzg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lz4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/b$b;->a:Lz4/h;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/b$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/b$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/b$b;->b()Landroidx/media3/datasource/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/media3/datasource/b;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/datasource/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/b$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/b$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/b$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/b$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/b$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/b$b;->a:Lz4/h;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/b$b;->c:Lzg/o;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/b$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/String;IIZZLz4/h;Lzg/o;ZLandroidx/media3/datasource/b$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/b$b;->b:Lz4/k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lz4/a;->j(Lz4/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
.end method

.method public c(Lz4/k;)Landroidx/media3/datasource/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/b$b;->b:Lz4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/datasource/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
