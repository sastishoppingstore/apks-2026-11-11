.class Lj70/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lg70/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lg70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj70/o$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj70/o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj70/o$a;->c:Lg70/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/o$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
