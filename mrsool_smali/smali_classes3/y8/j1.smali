.class public final Ly8/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:I

.field public g:Ly8/o1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/j1;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly8/j1;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly8/j1;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ly8/j1;->f:I

    .line 22
    .line 23
    sget-object p1, Ly8/o1;->b:Ly8/o1;

    .line 24
    .line 25
    iput-object p1, p0, Ly8/j1;->g:Ly8/o1;

    .line 26
    .line 27
    return-void
.end method
