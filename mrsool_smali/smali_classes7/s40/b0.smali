.class public Ls40/b0;
.super Ljava/lang/Object;
.source "SevenZFileOptions.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ls40/b0;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls40/b0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Ls40/b0;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls40/b0;->d:Ls40/b0;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls40/b0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ls40/b0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls40/b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls40/b0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/b0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/b0;->b:Z

    .line 2
    .line 3
    return v0
.end method
