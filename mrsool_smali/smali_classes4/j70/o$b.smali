.class Lj70/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lg70/h;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lg70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj70/o$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj70/o$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj70/o$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj70/o$b;->d:Lg70/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/o$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
