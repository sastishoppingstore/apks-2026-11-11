.class final Lj10/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li20/g0;

.field private final b:I


# direct methods
.method public constructor <init>(Li20/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/d$a;->a:Li20/g0;

    .line 5
    .line 6
    iput p2, p0, Lj10/d$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj10/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/d$a;->a:Li20/g0;

    .line 2
    .line 3
    return-object v0
.end method
