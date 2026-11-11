.class final Li20/h0$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Li20/o0;

.field private final b:Li20/g1;


# direct methods
.method public constructor <init>(Li20/o0;Li20/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li20/h0$b;->a:Li20/o0;

    .line 5
    .line 6
    iput-object p2, p0, Li20/h0$b;->b:Li20/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/h0$b;->a:Li20/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/h0$b;->b:Li20/g1;

    .line 2
    .line 3
    return-object v0
.end method
