.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/h;->a:Lu4/h;

    const-string v0, "clsId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    check-cast p2, LE4/e;

    const/4 p1, 0x0

    throw p1
.end method
