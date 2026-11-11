.class Ltg/a$b;
.super Ljava/lang/Object;
.source "JacksonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ltg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/a$b;->a:Ltg/a;

    .line 7
    .line 8
    return-void
.end method
