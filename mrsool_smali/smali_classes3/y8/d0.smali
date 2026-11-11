.class public final Ly8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ly8/y;


# instance fields
.field private final a:I
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lxi/c;
        value = "x"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lxi/c;
        value = "y"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lxi/c;
        value = "source"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lxi/c;
        value = "pointerType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/d0;->g:Ly8/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ly8/y8;->J1:Ly8/y8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/y8;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ly8/h1;->I1:Ly8/h1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly8/h1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ly8/d0;->a:I

    .line 17
    .line 18
    iput p2, p0, Ly8/d0;->b:I

    .line 19
    .line 20
    iput p3, p0, Ly8/d0;->c:I

    .line 21
    .line 22
    iput p4, p0, Ly8/d0;->d:I

    .line 23
    .line 24
    iput v0, p0, Ly8/d0;->e:I

    .line 25
    .line 26
    iput v1, p0, Ly8/d0;->f:I

    .line 27
    .line 28
    return-void
.end method
