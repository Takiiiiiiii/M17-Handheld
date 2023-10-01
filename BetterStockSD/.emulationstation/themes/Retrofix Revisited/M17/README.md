# Retrofix Revisited (RetroPie Version)
This is port of the Retrofix theme by [20GotoTen](https://github.com/20GotoTen) for the version of EmulationStation used in [RetroPie](https://retropie.org.uk/).  

**The original theme idea was designed and created by 20GotoTen.  I made changes to the XML to make the theme compatible with RetroPie and added updated artwork. The original version of the theme can be found [here](https://github.com/20GotoTen/es-theme-retrofix)**

## Changes Made

- Removed all Batocera specific elements to make the theme compatible with RetroPie and ES-DE
- Updated system image names to match the standard used by RetroPie and ES-DE
- Created a 16:10 Layout Variant
- Added navigation sound set for ES-DE
- Updated system images and logos

## **Preview**

| System View | Gamelist View |
|----|----|
| ![Screen Shot 2022-08-11 at 00 01 14](https://user-images.githubusercontent.com/1454947/184063378-5de2ba90-88b4-4398-9e2c-cbafe54e4bf8.png) | ![Screen Shot 2022-08-11 at 00 02 47](https://user-images.githubusercontent.com/1454947/184063396-341fb5bb-23f0-41f4-8229-59a1402a4657.png) | 

## **Configuration Options**

- The theme has a simple set of options that can be changed directly in the root theme.xml 
   - Options:
   - `<aspectRatio></aspectRatio>`- sets the aspect ratio the theme will render at. If needed, this should be changed to match the aspect ratio of your screen.
   - `<gameListStyle></gameListStyle>`- sets the layout option used for the gamelist view
- 16:9, 16:10 aspect ratios are supported
- and 2 gamelist view styles are included (details below)

### Preview of the Gamelist View Styles

| Immersive | Default |
|----|----|
| ![Screen Shot 2022-08-11 at 00 02 47](https://user-images.githubusercontent.com/1454947/184063396-341fb5bb-23f0-41f4-8229-59a1402a4657.png) | ![Screen Shot 2022-08-11 at 00 04 30](https://user-images.githubusercontent.com/1454947/184063624-6b169152-dda5-4b80-86ad-b909ae0fa4f6.png) |

## User Customizations
When using the theme on RetroPie you can make the following changes in the root theme.xml to tailor the look to your setup

### Aspect Ratio... 
Change the value in `<aspectRatio>` to match your screen aspect ratio (default is 16-9)
```
<!-- 
Apsect Ratio Options:
16:10 = 16-10
16:9 = 16-9
-->
<aspectRatio>16-9</aspectRatio>
```

### Gamelist View Style...
Change the value in `< gameListStyle >` to select your preferred gamelist view
```
<!-- 
Gamelist Style Options:
default
immersive
-->
<gameListStyle>default</gameListStyle>
```

### Example:
As a quick example if you have a screen with a 16:10 aspect ratio and want the immersive gamelist view then this is what you would change in the theme.xml

```
<!-- 
Apsect Ratio Options:
16:10 = 16-10
16:9 = 16-9
-->
<aspectRatio>16-10</aspectRatio>
<!-- 
Gamelist Style Options:
default
immersive
-->
<gameListStyle>immersive</gameListStyle>
```

## **Additional Notes**

### Versions for other ES forks:
* If you use Batocera... then you should use the original version by 20GotoTen [here](https://github.com/20GotoTen/es-theme-retrofix).
* If you use ES-DE... then this version of the theme will work out of the box with that distribution.  When used with ES-DE the theme comes with additional support for navigation sound sets.  I'm also working on a version to support the 2.0 theme engine that the ES-DE team is working on and will post that here when available.  

## **Credit**
All artwork and layouts were designed and created by [20GotoTen](https://github.com/20GotoTen)

## **License**
Creative Commons CC-BY-NC-SA - https://creativecommons.org/licenses/by-nc-sa/2.0/
You are free to share and adapt this theme as long as you provide attribution back to me (and the above credits) as well share any updates you make under the same licence terms.
