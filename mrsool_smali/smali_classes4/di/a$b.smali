.class public final Ldi/a$b;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lei/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldi/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/a$b;->a:Lei/a;

    .line 2
    .line 3
    const-class v1, Lei/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfy/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldi/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Ldi/a$b;->a:Lei/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ldi/a$c;-><init>(Lei/a;Ldi/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lei/a;)Ldi/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lei/a;

    .line 6
    .line 7
    iput-object p1, p0, Ldi/a$b;->a:Lei/a;

    .line 8
    .line 9
    return-object p0
.end method
