.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Le4/J;

.field public static final f:Le4/J;

.field public static final g:Le4/J;

.field public static final h:Le4/J;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq1/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le4/J;->n(I[Ljava/lang/Object;)Le4/J;

    move-result-object v0

    sput-object v0, Lq1/b;->e:Le4/J;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Le4/J;->n(I[Ljava/lang/Object;)Le4/J;

    move-result-object v0

    sput-object v0, Lq1/b;->f:Le4/J;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Le4/J;->n(I[Ljava/lang/Object;)Le4/J;

    move-result-object v0

    sput-object v0, Lq1/b;->g:Le4/J;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Le4/J;->n(I[Ljava/lang/Object;)Le4/J;

    move-result-object v0

    sput-object v0, Lq1/b;->h:Le4/J;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/b;->a:I

    iput p2, p0, Lq1/b;->b:I

    iput p3, p0, Lq1/b;->c:I

    return-void
.end method
